<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6ddd9a(checkpoints/mcgill.ecse539.pos.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="cxe5" ref="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BillConcept" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmployeeConcept" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IngredientConcept" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InventoryConcept" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InventoryItemConcept" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MenuItemConcept" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrderConcept" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrderItemConcept" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_POS" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TableConcept" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TransactionConcept" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TransactionTypeConcept" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="8K" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="8K" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="9b" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3164946647247564197" />
                        <node concept="Xl_RD" id="1r" role="37wK5m">
                          <property role="Xl_RC" value="BillConcept" />
                          <uo k="s:originTrace" v="n:3164946647247564197" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BillConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BillConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BillConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6c" resolve="BillConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1$" role="3Kbo56">
              <node concept="3clFbJ" id="1A" role="3cqZAp">
                <node concept="3clFbS" id="1C" role="3clFbx">
                  <node concept="3cpWs8" id="1E" role="3cqZAp">
                    <node concept="3cpWsn" id="1H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1J" role="33vP2m">
                        <node concept="1pGfFk" id="1K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3164946647247564200" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="EmployeeConcept" />
                          <uo k="s:originTrace" v="n:3164946647247564200" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_EmployeeConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_EmployeeConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_EmployeeConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6d" resolve="EmployeeConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
                    <node concept="3cpWsn" id="26" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="27" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="28" role="33vP2m">
                        <node concept="1pGfFk" id="29" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2187097108248882273" />
                        <node concept="1adDum" id="2d" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                          <uo k="s:originTrace" v="n:2187097108248882273" />
                        </node>
                        <node concept="1adDum" id="2e" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                          <uo k="s:originTrace" v="n:2187097108248882273" />
                        </node>
                        <node concept="1adDum" id="2f" role="37wK5m">
                          <property role="1adDun" value="0x1e5a213b72756c61L" />
                          <uo k="s:originTrace" v="n:2187097108248882273" />
                        </node>
                        <node concept="1adDum" id="2g" role="37wK5m">
                          <property role="1adDun" value="0x1e5a213b72756c62L" />
                          <uo k="s:originTrace" v="n:2187097108248882273" />
                        </node>
                        <node concept="Xl_RD" id="2h" role="37wK5m">
                          <property role="Xl_RC" value="inventoryItem" />
                          <uo k="s:originTrace" v="n:2187097108248882273" />
                        </node>
                        <node concept="Xl_RD" id="2i" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2187097108248882273" />
                        </node>
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2187097108248882273" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="37vLTI" id="2k" role="3clFbG">
                      <node concept="2OqwBi" id="2l" role="37vLTx">
                        <node concept="37vLTw" id="2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="26" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2m" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_IngredientConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2p" role="3uHU7w" />
                  <node concept="37vLTw" id="2q" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_IngredientConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2r" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_IngredientConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6e" resolve="IngredientConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2s" role="3Kbo56">
              <node concept="3clFbJ" id="2u" role="3cqZAp">
                <node concept="3clFbS" id="2w" role="3clFbx">
                  <node concept="3cpWs8" id="2y" role="3cqZAp">
                    <node concept="3cpWsn" id="2_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2B" role="33vP2m">
                        <node concept="1pGfFk" id="2C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="2OqwBi" id="2D" role="3clFbG">
                      <node concept="37vLTw" id="2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3164946647247564195" />
                        <node concept="Xl_RD" id="2G" role="37wK5m">
                          <property role="Xl_RC" value="InventoryConcept" />
                          <uo k="s:originTrace" v="n:3164946647247564195" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="37vLTI" id="2H" role="3clFbG">
                      <node concept="2OqwBi" id="2I" role="37vLTx">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2J" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_InventoryConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2x" role="3clFbw">
                  <node concept="10Nm6u" id="2M" role="3uHU7w" />
                  <node concept="37vLTw" id="2N" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_InventoryConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="37vLTw" id="2O" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_InventoryConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2t" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6f" resolve="InventoryConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2P" role="3Kbo56">
              <node concept="3clFbJ" id="2R" role="3cqZAp">
                <node concept="3clFbS" id="2T" role="3clFbx">
                  <node concept="3cpWs8" id="2V" role="3cqZAp">
                    <node concept="3cpWsn" id="2Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="30" role="33vP2m">
                        <node concept="1pGfFk" id="31" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="2OqwBi" id="32" role="3clFbG">
                      <node concept="37vLTw" id="33" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3207957968988808482" />
                        <node concept="Xl_RD" id="35" role="37wK5m">
                          <property role="Xl_RC" value="InventoryItemConcept" />
                          <uo k="s:originTrace" v="n:3207957968988808482" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="37vLTI" id="36" role="3clFbG">
                      <node concept="2OqwBi" id="37" role="37vLTx">
                        <node concept="37vLTw" id="39" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="38" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_InventoryItemConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2U" role="3clFbw">
                  <node concept="10Nm6u" id="3b" role="3uHU7w" />
                  <node concept="37vLTw" id="3c" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_InventoryItemConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="37vLTw" id="3d" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_InventoryItemConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Q" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6g" resolve="InventoryItemConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="3e" role="3Kbo56">
              <node concept="3clFbJ" id="3g" role="3cqZAp">
                <node concept="3clFbS" id="3i" role="3clFbx">
                  <node concept="3cpWs8" id="3k" role="3cqZAp">
                    <node concept="3cpWsn" id="3n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3p" role="33vP2m">
                        <node concept="1pGfFk" id="3q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="2OqwBi" id="3r" role="3clFbG">
                      <node concept="37vLTw" id="3s" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3164946647247564192" />
                        <node concept="Xl_RD" id="3u" role="37wK5m">
                          <property role="Xl_RC" value="MenuItemConcept" />
                          <uo k="s:originTrace" v="n:3164946647247564192" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="37vLTI" id="3v" role="3clFbG">
                      <node concept="2OqwBi" id="3w" role="37vLTx">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3x" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_MenuItemConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3j" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_MenuItemConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_MenuItemConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3f" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6h" resolve="MenuItemConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <node concept="3clFbJ" id="3D" role="3cqZAp">
                <node concept="3clFbS" id="3F" role="3clFbx">
                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3M" role="33vP2m">
                        <node concept="1pGfFk" id="3N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="2OqwBi" id="3O" role="3clFbG">
                      <node concept="37vLTw" id="3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3164946647247564193" />
                        <node concept="Xl_RD" id="3R" role="37wK5m">
                          <property role="Xl_RC" value="OrderConcept" />
                          <uo k="s:originTrace" v="n:3164946647247564193" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="37vLTI" id="3S" role="3clFbG">
                      <node concept="2OqwBi" id="3T" role="37vLTx">
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3U" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_OrderConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="3X" role="3uHU7w" />
                  <node concept="37vLTw" id="3Y" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_OrderConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="3Z" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_OrderConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6i" resolve="OrderConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="40" role="3Kbo56">
              <node concept="3clFbJ" id="42" role="3cqZAp">
                <node concept="3clFbS" id="44" role="3clFbx">
                  <node concept="3cpWs8" id="46" role="3cqZAp">
                    <node concept="3cpWsn" id="49" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4b" role="33vP2m">
                        <node concept="1pGfFk" id="4c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="2OqwBi" id="4d" role="3clFbG">
                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="49" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3164946647247564196" />
                        <node concept="1adDum" id="4g" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                          <uo k="s:originTrace" v="n:3164946647247564196" />
                        </node>
                        <node concept="1adDum" id="4h" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                          <uo k="s:originTrace" v="n:3164946647247564196" />
                        </node>
                        <node concept="1adDum" id="4i" role="37wK5m">
                          <property role="1adDun" value="0x2bec263502412da4L" />
                          <uo k="s:originTrace" v="n:3164946647247564196" />
                        </node>
                        <node concept="1adDum" id="4j" role="37wK5m">
                          <property role="1adDun" value="0x2bec263502412e11L" />
                          <uo k="s:originTrace" v="n:3164946647247564196" />
                        </node>
                        <node concept="Xl_RD" id="4k" role="37wK5m">
                          <property role="Xl_RC" value="menuItem" />
                          <uo k="s:originTrace" v="n:3164946647247564196" />
                        </node>
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3164946647247564196" />
                        </node>
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3164946647247564196" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="37vLTI" id="4n" role="3clFbG">
                      <node concept="2OqwBi" id="4o" role="37vLTx">
                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="49" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4p" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_OrderItemConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="45" role="3clFbw">
                  <node concept="10Nm6u" id="4s" role="3uHU7w" />
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_OrderItemConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_OrderItemConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="41" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6j" resolve="OrderItemConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <node concept="3clFbJ" id="4x" role="3cqZAp">
                <node concept="3clFbS" id="4z" role="3clFbx">
                  <node concept="3cpWs8" id="4_" role="3cqZAp">
                    <node concept="3cpWsn" id="4C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4E" role="33vP2m">
                        <node concept="1pGfFk" id="4F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="2OqwBi" id="4G" role="3clFbG">
                      <node concept="37vLTw" id="4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3164946647247477339" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_POS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_POS" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_POS" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4w" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6k" resolve="POS" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="50" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="51" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="52" role="33vP2m">
                        <node concept="1pGfFk" id="53" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3164946647247564194" />
                        <node concept="Xl_RD" id="57" role="37wK5m">
                          <property role="Xl_RC" value="TableConcept" />
                          <uo k="s:originTrace" v="n:3164946647247564194" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="58" role="3clFbG">
                      <node concept="2OqwBi" id="59" role="37vLTx">
                        <node concept="37vLTw" id="5b" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5a" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_TableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5d" role="3uHU7w" />
                  <node concept="37vLTw" id="5e" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_TableConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5f" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_TableConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6l" resolve="TableConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="5g" role="3Kbo56">
              <node concept="3clFbJ" id="5i" role="3cqZAp">
                <node concept="3clFbS" id="5k" role="3clFbx">
                  <node concept="3cpWs8" id="5m" role="3cqZAp">
                    <node concept="3cpWsn" id="5p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5r" role="33vP2m">
                        <node concept="1pGfFk" id="5s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="2OqwBi" id="5t" role="3clFbG">
                      <node concept="37vLTw" id="5u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3164946647247564198" />
                        <node concept="Xl_RD" id="5w" role="37wK5m">
                          <property role="Xl_RC" value="TransactionConcept" />
                          <uo k="s:originTrace" v="n:3164946647247564198" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="37vLTI" id="5x" role="3clFbG">
                      <node concept="2OqwBi" id="5y" role="37vLTx">
                        <node concept="37vLTw" id="5$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5z" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_TransactionConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5l" role="3clFbw">
                  <node concept="10Nm6u" id="5A" role="3uHU7w" />
                  <node concept="37vLTw" id="5B" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_TransactionConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="37vLTw" id="5C" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_TransactionConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5h" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="TransactionConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="5D" role="3Kbo56">
              <node concept="3clFbJ" id="5F" role="3cqZAp">
                <node concept="3clFbS" id="5H" role="3clFbx">
                  <node concept="3cpWs8" id="5J" role="3cqZAp">
                    <node concept="3cpWsn" id="5M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5O" role="33vP2m">
                        <node concept="1pGfFk" id="5P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K" role="3cqZAp">
                    <node concept="2OqwBi" id="5Q" role="3clFbG">
                      <node concept="37vLTw" id="5R" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3632878082682018512" />
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="TransactionTypeConcept" />
                          <uo k="s:originTrace" v="n:3632878082682018512" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5L" role="3cqZAp">
                    <node concept="37vLTI" id="5U" role="3clFbG">
                      <node concept="2OqwBi" id="5V" role="37vLTx">
                        <node concept="37vLTw" id="5X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5W" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_TransactionTypeConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5I" role="3clFbw">
                  <node concept="10Nm6u" id="5Z" role="3uHU7w" />
                  <node concept="37vLTw" id="60" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_TransactionTypeConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5G" role="3cqZAp">
                <node concept="37vLTw" id="61" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_TransactionTypeConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5E" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6n" resolve="TransactionTypeConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="62" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="63">
    <node concept="39e2AJ" id="64" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="66" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="65" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="68" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6a">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6v" role="1B3o_S" />
      <node concept="3uibUv" id="6w" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BillConcept" />
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
      <node concept="10Oyi0" id="6y" role="1tU5fm" />
      <node concept="3cmrfG" id="6z" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmployeeConcept" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
      <node concept="10Oyi0" id="6_" role="1tU5fm" />
      <node concept="3cmrfG" id="6A" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IngredientConcept" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
      <node concept="10Oyi0" id="6C" role="1tU5fm" />
      <node concept="3cmrfG" id="6D" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InventoryConcept" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
      <node concept="10Oyi0" id="6F" role="1tU5fm" />
      <node concept="3cmrfG" id="6G" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InventoryItemConcept" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
      <node concept="10Oyi0" id="6I" role="1tU5fm" />
      <node concept="3cmrfG" id="6J" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MenuItemConcept" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
      <node concept="10Oyi0" id="6L" role="1tU5fm" />
      <node concept="3cmrfG" id="6M" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrderConcept" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      <node concept="10Oyi0" id="6O" role="1tU5fm" />
      <node concept="3cmrfG" id="6P" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrderItemConcept" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
      <node concept="10Oyi0" id="6R" role="1tU5fm" />
      <node concept="3cmrfG" id="6S" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="6k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="POS" />
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
      <node concept="10Oyi0" id="6U" role="1tU5fm" />
      <node concept="3cmrfG" id="6V" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TableConcept" />
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
      <node concept="10Oyi0" id="6X" role="1tU5fm" />
      <node concept="3cmrfG" id="6Y" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TransactionConcept" />
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
      <node concept="10Oyi0" id="70" role="1tU5fm" />
      <node concept="3cmrfG" id="71" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="6n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TransactionTypeConcept" />
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
      <node concept="10Oyi0" id="73" role="1tU5fm" />
      <node concept="3cmrfG" id="74" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="6o" role="jymVt" />
    <node concept="3clFbW" id="6p" role="jymVt">
      <node concept="3cqZAl" id="75" role="3clF45" />
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
      <node concept="3clFbS" id="77" role="3clF47">
        <node concept="3cpWs8" id="78" role="3cqZAp">
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7n" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7o" role="33vP2m">
              <node concept="1pGfFk" id="7p" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7q" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="7r" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7v" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da5L" />
              </node>
              <node concept="37vLTw" id="7w" role="37wK5m">
                <ref role="3cqZAo" node="6c" resolve="BillConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7$" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da8L" />
              </node>
              <node concept="37vLTw" id="7_" role="37wK5m">
                <ref role="3cqZAo" node="6d" resolve="EmployeeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0x1e5a213b72756c61L" />
              </node>
              <node concept="37vLTw" id="7E" role="37wK5m">
                <ref role="3cqZAo" node="6e" resolve="IngredientConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7I" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da3L" />
              </node>
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="6f" resolve="InventoryConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0x2c84f4c6bbf62522L" />
              </node>
              <node concept="37vLTw" id="7O" role="37wK5m">
                <ref role="3cqZAo" node="6g" resolve="InventoryItemConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da0L" />
              </node>
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="6h" resolve="MenuItemConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da1L" />
              </node>
              <node concept="37vLTw" id="7Y" role="37wK5m">
                <ref role="3cqZAo" node="6i" resolve="OrderConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da4L" />
              </node>
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="6j" resolve="OrderItemConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="87" role="37wK5m">
                <property role="1adDun" value="0x2bec2635023fda5bL" />
              </node>
              <node concept="37vLTw" id="88" role="37wK5m">
                <ref role="3cqZAo" node="6k" resolve="POS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <node concept="2OqwBi" id="89" role="3clFbG">
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8c" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da2L" />
              </node>
              <node concept="37vLTw" id="8d" role="37wK5m">
                <ref role="3cqZAo" node="6l" resolve="TableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8h" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da6L" />
              </node>
              <node concept="37vLTw" id="8i" role="37wK5m">
                <ref role="3cqZAo" node="6m" resolve="TransactionConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8m" role="37wK5m">
                <property role="1adDun" value="0x326a935e4e905ad0L" />
              </node>
              <node concept="37vLTw" id="8n" role="37wK5m">
                <ref role="3cqZAo" node="6n" resolve="TransactionTypeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <node concept="37vLTI" id="8o" role="3clFbG">
            <node concept="2OqwBi" id="8p" role="37vLTx">
              <node concept="37vLTw" id="8r" role="2Oq$k0">
                <ref role="3cqZAo" node="7m" resolve="builder" />
              </node>
              <node concept="liA8E" id="8s" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="8q" role="37vLTJ">
              <ref role="3cqZAo" node="6b" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6q" role="jymVt" />
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8t" role="3clF45" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="8x" role="3cqZAk">
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="8$" role="37wK5m">
                <ref role="3cqZAo" node="8v" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s" role="jymVt" />
    <node concept="3clFb_" id="6t" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8A" role="3clF45" />
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3cpWs6" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="8F" role="3cqZAk">
            <node concept="37vLTw" id="8G" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="8I" role="37wK5m">
                <ref role="3cqZAo" node="8D" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8K">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8L" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBillConcept" />
      <node concept="3uibUv" id="9p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9q" role="33vP2m">
        <ref role="37wK5l" node="9d" resolve="createDescriptorForBillConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmployeeConcept" />
      <node concept="3uibUv" id="9r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9s" role="33vP2m">
        <ref role="37wK5l" node="9e" resolve="createDescriptorForEmployeeConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIngredientConcept" />
      <node concept="3uibUv" id="9t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9u" role="33vP2m">
        <ref role="37wK5l" node="9f" resolve="createDescriptorForIngredientConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInventoryConcept" />
      <node concept="3uibUv" id="9v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9w" role="33vP2m">
        <ref role="37wK5l" node="9g" resolve="createDescriptorForInventoryConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInventoryItemConcept" />
      <node concept="3uibUv" id="9x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9y" role="33vP2m">
        <ref role="37wK5l" node="9h" resolve="createDescriptorForInventoryItemConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMenuItemConcept" />
      <node concept="3uibUv" id="9z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9$" role="33vP2m">
        <ref role="37wK5l" node="9i" resolve="createDescriptorForMenuItemConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrderConcept" />
      <node concept="3uibUv" id="9_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9A" role="33vP2m">
        <ref role="37wK5l" node="9j" resolve="createDescriptorForOrderConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrderItemConcept" />
      <node concept="3uibUv" id="9B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9C" role="33vP2m">
        <ref role="37wK5l" node="9k" resolve="createDescriptorForOrderItemConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPOS" />
      <node concept="3uibUv" id="9D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9E" role="33vP2m">
        <ref role="37wK5l" node="9l" resolve="createDescriptorForPOS" />
      </node>
    </node>
    <node concept="312cEg" id="8V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTableConcept" />
      <node concept="3uibUv" id="9F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9G" role="33vP2m">
        <ref role="37wK5l" node="9m" resolve="createDescriptorForTableConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransactionConcept" />
      <node concept="3uibUv" id="9H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9I" role="33vP2m">
        <ref role="37wK5l" node="9n" resolve="createDescriptorForTransactionConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransactionTypeConcept" />
      <node concept="3uibUv" id="9J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9K" role="33vP2m">
        <ref role="37wK5l" node="9o" resolve="createDescriptorForTransactionTypeConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8Y" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9L" role="1B3o_S" />
      <node concept="3uibUv" id="9M" role="1tU5fm">
        <ref role="3uigEE" node="6a" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
    <node concept="2tJIrI" id="90" role="jymVt" />
    <node concept="3clFbW" id="91" role="jymVt">
      <node concept="3cqZAl" id="9N" role="3clF45" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S" />
      <node concept="3clFbS" id="9P" role="3clF47">
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="37vLTI" id="9R" role="3clFbG">
            <node concept="2ShNRf" id="9S" role="37vLTx">
              <node concept="1pGfFk" id="9U" role="2ShVmc">
                <ref role="37wK5l" node="6p" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="9T" role="37vLTJ">
              <ref role="3cqZAo" node="8Y" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="92" role="jymVt" />
    <node concept="2tJIrI" id="93" role="jymVt" />
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="9V" role="1B3o_S" />
      <node concept="3cqZAl" id="9W" role="3clF45" />
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="a0" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="9Y" role="3clF47">
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="deps" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="a7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="95" role="jymVt" />
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="3cpWs6" id="ac" role="3cqZAp">
          <node concept="2YIFZM" id="ad" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ae" role="37wK5m">
              <ref role="3cqZAo" node="8M" resolve="myConceptBillConcept" />
            </node>
            <node concept="37vLTw" id="af" role="37wK5m">
              <ref role="3cqZAo" node="8N" resolve="myConceptEmployeeConcept" />
            </node>
            <node concept="37vLTw" id="ag" role="37wK5m">
              <ref role="3cqZAo" node="8O" resolve="myConceptIngredientConcept" />
            </node>
            <node concept="37vLTw" id="ah" role="37wK5m">
              <ref role="3cqZAo" node="8P" resolve="myConceptInventoryConcept" />
            </node>
            <node concept="37vLTw" id="ai" role="37wK5m">
              <ref role="3cqZAo" node="8Q" resolve="myConceptInventoryItemConcept" />
            </node>
            <node concept="37vLTw" id="aj" role="37wK5m">
              <ref role="3cqZAo" node="8R" resolve="myConceptMenuItemConcept" />
            </node>
            <node concept="37vLTw" id="ak" role="37wK5m">
              <ref role="3cqZAo" node="8S" resolve="myConceptOrderConcept" />
            </node>
            <node concept="37vLTw" id="al" role="37wK5m">
              <ref role="3cqZAo" node="8T" resolve="myConceptOrderItemConcept" />
            </node>
            <node concept="37vLTw" id="am" role="37wK5m">
              <ref role="3cqZAo" node="8U" resolve="myConceptPOS" />
            </node>
            <node concept="37vLTw" id="an" role="37wK5m">
              <ref role="3cqZAo" node="8V" resolve="myConceptTableConcept" />
            </node>
            <node concept="37vLTw" id="ao" role="37wK5m">
              <ref role="3cqZAo" node="8W" resolve="myConceptTransactionConcept" />
            </node>
            <node concept="37vLTw" id="ap" role="37wK5m">
              <ref role="3cqZAo" node="8X" resolve="myConceptTransactionTypeConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
      <node concept="3uibUv" id="aa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ab" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt" />
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3KaCP$" id="ay" role="3cqZAp">
          <node concept="3KbdKl" id="az" role="3KbHQx">
            <node concept="3clFbS" id="aL" role="3Kbo56">
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="37vLTw" id="aO" role="3cqZAk">
                  <ref role="3cqZAo" node="8M" resolve="myConceptBillConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aM" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6c" resolve="BillConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="a$" role="3KbHQx">
            <node concept="3clFbS" id="aP" role="3Kbo56">
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="37vLTw" id="aS" role="3cqZAk">
                  <ref role="3cqZAo" node="8N" resolve="myConceptEmployeeConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aQ" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6d" resolve="EmployeeConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="a_" role="3KbHQx">
            <node concept="3clFbS" id="aT" role="3Kbo56">
              <node concept="3cpWs6" id="aV" role="3cqZAp">
                <node concept="37vLTw" id="aW" role="3cqZAk">
                  <ref role="3cqZAo" node="8O" resolve="myConceptIngredientConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aU" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6e" resolve="IngredientConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="aA" role="3KbHQx">
            <node concept="3clFbS" id="aX" role="3Kbo56">
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="37vLTw" id="b0" role="3cqZAk">
                  <ref role="3cqZAo" node="8P" resolve="myConceptInventoryConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aY" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6f" resolve="InventoryConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="aB" role="3KbHQx">
            <node concept="3clFbS" id="b1" role="3Kbo56">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="b4" role="3cqZAk">
                  <ref role="3cqZAo" node="8Q" resolve="myConceptInventoryItemConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b2" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6g" resolve="InventoryItemConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="aC" role="3KbHQx">
            <node concept="3clFbS" id="b5" role="3Kbo56">
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="b8" role="3cqZAk">
                  <ref role="3cqZAo" node="8R" resolve="myConceptMenuItemConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b6" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6h" resolve="MenuItemConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="aD" role="3KbHQx">
            <node concept="3clFbS" id="b9" role="3Kbo56">
              <node concept="3cpWs6" id="bb" role="3cqZAp">
                <node concept="37vLTw" id="bc" role="3cqZAk">
                  <ref role="3cqZAo" node="8S" resolve="myConceptOrderConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ba" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6i" resolve="OrderConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="aE" role="3KbHQx">
            <node concept="3clFbS" id="bd" role="3Kbo56">
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="37vLTw" id="bg" role="3cqZAk">
                  <ref role="3cqZAo" node="8T" resolve="myConceptOrderItemConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="be" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6j" resolve="OrderItemConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="aF" role="3KbHQx">
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bk" role="3cqZAk">
                  <ref role="3cqZAo" node="8U" resolve="myConceptPOS" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bi" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6k" resolve="POS" />
            </node>
          </node>
          <node concept="3KbdKl" id="aG" role="3KbHQx">
            <node concept="3clFbS" id="bl" role="3Kbo56">
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="37vLTw" id="bo" role="3cqZAk">
                  <ref role="3cqZAo" node="8V" resolve="myConceptTableConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bm" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6l" resolve="TableConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="aH" role="3KbHQx">
            <node concept="3clFbS" id="bp" role="3Kbo56">
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bs" role="3cqZAk">
                  <ref role="3cqZAo" node="8W" resolve="myConceptTransactionConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bq" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="TransactionConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="aI" role="3KbHQx">
            <node concept="3clFbS" id="bt" role="3Kbo56">
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="8X" resolve="myConceptTransactionTypeConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bu" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6n" resolve="TransactionTypeConcept" />
            </node>
          </node>
          <node concept="2OqwBi" id="aJ" role="3KbGdf">
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" node="6r" resolve="index" />
              <node concept="37vLTw" id="bz" role="37wK5m">
                <ref role="3cqZAo" node="as" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aK" role="3Kb1Dw">
            <node concept="3cpWs6" id="b$" role="3cqZAp">
              <node concept="10Nm6u" id="b_" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="au" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="99" role="jymVt" />
    <node concept="2tJIrI" id="9a" role="jymVt" />
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="bA" role="3clF45" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs6" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="bE" role="3cqZAk">
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" node="6t" resolve="index" />
              <node concept="37vLTw" id="bH" role="37wK5m">
                <ref role="3cqZAo" node="bC" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt" />
    <node concept="2YIFZL" id="9d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBillConcept" />
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="3cpWs8" id="bM" role="3cqZAp">
          <node concept="3cpWsn" id="bU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bW" role="33vP2m">
              <node concept="1pGfFk" id="bX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bY" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="bZ" role="37wK5m">
                  <property role="Xl_RC" value="BillConcept" />
                </node>
                <node concept="1adDum" id="c0" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="c1" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="c2" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="b" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="c6" role="37wK5m" />
              <node concept="3clFbT" id="c7" role="37wK5m" />
              <node concept="3clFbT" id="c8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="b" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cc" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564197" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="b" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="2OqwBi" id="ci" role="2Oq$k0">
              <node concept="2OqwBi" id="ck" role="2Oq$k0">
                <node concept="2OqwBi" id="cm" role="2Oq$k0">
                  <node concept="37vLTw" id="co" role="2Oq$k0">
                    <ref role="3cqZAo" node="bU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cq" role="37wK5m">
                      <property role="Xl_RC" value="totalAmount" />
                    </node>
                    <node concept="1adDum" id="cr" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412e16L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ct" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <node concept="2OqwBi" id="cv" role="2Oq$k0">
              <node concept="2OqwBi" id="cx" role="2Oq$k0">
                <node concept="2OqwBi" id="cz" role="2Oq$k0">
                  <node concept="2OqwBi" id="c_" role="2Oq$k0">
                    <node concept="37vLTw" id="cB" role="2Oq$k0">
                      <ref role="3cqZAo" node="bU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="cC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="cD" role="37wK5m">
                        <property role="Xl_RC" value="order" />
                      </node>
                      <node concept="1adDum" id="cE" role="37wK5m">
                        <property role="1adDun" value="0x2c84f4c6bbf6254bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="cF" role="37wK5m">
                      <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    </node>
                    <node concept="1adDum" id="cG" role="37wK5m">
                      <property role="1adDun" value="0x98db2b52b269987bL" />
                    </node>
                    <node concept="1adDum" id="cH" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412da1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="cI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cJ" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="2OqwBi" id="cL" role="2Oq$k0">
              <node concept="2OqwBi" id="cN" role="2Oq$k0">
                <node concept="2OqwBi" id="cP" role="2Oq$k0">
                  <node concept="2OqwBi" id="cR" role="2Oq$k0">
                    <node concept="37vLTw" id="cT" role="2Oq$k0">
                      <ref role="3cqZAo" node="bU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="cU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="cV" role="37wK5m">
                        <property role="Xl_RC" value="transaction" />
                      </node>
                      <node concept="1adDum" id="cW" role="37wK5m">
                        <property role="1adDun" value="0x2c84f4c6bbf62570L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="cX" role="37wK5m">
                      <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    </node>
                    <node concept="1adDum" id="cY" role="37wK5m">
                      <property role="1adDun" value="0x98db2b52b269987bL" />
                    </node>
                    <node concept="1adDum" id="cZ" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412da6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="d0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d1" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3cqZAk">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="b" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bK" role="1B3o_S" />
      <node concept="3uibUv" id="bL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmployeeConcept" />
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="3cpWs8" id="d8" role="3cqZAp">
          <node concept="3cpWsn" id="dg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="di" role="33vP2m">
              <node concept="1pGfFk" id="dj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dk" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="dl" role="37wK5m">
                  <property role="Xl_RC" value="EmployeeConcept" />
                </node>
                <node concept="1adDum" id="dm" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="dn" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="do" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="b" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ds" role="37wK5m" />
              <node concept="3clFbT" id="dt" role="37wK5m" />
              <node concept="3clFbT" id="du" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="b" />
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dy" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="b" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="2OqwBi" id="dC" role="2Oq$k0">
              <node concept="2OqwBi" id="dE" role="2Oq$k0">
                <node concept="2OqwBi" id="dG" role="2Oq$k0">
                  <node concept="37vLTw" id="dI" role="2Oq$k0">
                    <ref role="3cqZAo" node="dg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dK" role="37wK5m">
                      <property role="Xl_RC" value="employeeId" />
                    </node>
                    <node concept="1adDum" id="dL" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412e38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dN" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <node concept="2OqwBi" id="dP" role="2Oq$k0">
              <node concept="2OqwBi" id="dR" role="2Oq$k0">
                <node concept="2OqwBi" id="dT" role="2Oq$k0">
                  <node concept="37vLTw" id="dV" role="2Oq$k0">
                    <ref role="3cqZAo" node="dg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dX" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="dY" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412e3aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e0" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564346" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <node concept="2OqwBi" id="e2" role="2Oq$k0">
              <node concept="2OqwBi" id="e4" role="2Oq$k0">
                <node concept="2OqwBi" id="e6" role="2Oq$k0">
                  <node concept="2OqwBi" id="e8" role="2Oq$k0">
                    <node concept="37vLTw" id="ea" role="2Oq$k0">
                      <ref role="3cqZAo" node="dg" resolve="b" />
                    </node>
                    <node concept="liA8E" id="eb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ec" role="37wK5m">
                        <property role="Xl_RC" value="tables" />
                      </node>
                      <node concept="1adDum" id="ed" role="37wK5m">
                        <property role="1adDun" value="0x2c84f4c6bbf62600L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="e9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ee" role="37wK5m">
                      <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    </node>
                    <node concept="1adDum" id="ef" role="37wK5m">
                      <property role="1adDun" value="0x98db2b52b269987bL" />
                    </node>
                    <node concept="1adDum" id="eg" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412da2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="eh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ei" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808704" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3cqZAk">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="b" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d6" role="1B3o_S" />
      <node concept="3uibUv" id="d7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIngredientConcept" />
      <node concept="3clFbS" id="em" role="3clF47">
        <node concept="3cpWs8" id="ep" role="3cqZAp">
          <node concept="3cpWsn" id="ev" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ew" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ex" role="33vP2m">
              <node concept="1pGfFk" id="ey" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ez" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="e$" role="37wK5m">
                  <property role="Xl_RC" value="IngredientConcept" />
                </node>
                <node concept="1adDum" id="e_" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="eA" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="eB" role="37wK5m">
                  <property role="1adDun" value="0x1e5a213b72756c61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eF" role="37wK5m" />
              <node concept="3clFbT" id="eG" role="37wK5m" />
              <node concept="3clFbT" id="eH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eL" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/2187097108248882273" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="2OqwBi" id="eR" role="2Oq$k0">
              <node concept="2OqwBi" id="eT" role="2Oq$k0">
                <node concept="2OqwBi" id="eV" role="2Oq$k0">
                  <node concept="2OqwBi" id="eX" role="2Oq$k0">
                    <node concept="37vLTw" id="eZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ev" resolve="b" />
                    </node>
                    <node concept="liA8E" id="f0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="f1" role="37wK5m">
                        <property role="Xl_RC" value="inventoryItem" />
                      </node>
                      <node concept="1adDum" id="f2" role="37wK5m">
                        <property role="1adDun" value="0x1e5a213b72756c62L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="f3" role="37wK5m">
                      <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    </node>
                    <node concept="1adDum" id="f4" role="37wK5m">
                      <property role="1adDun" value="0x98db2b52b269987bL" />
                    </node>
                    <node concept="1adDum" id="f5" role="37wK5m">
                      <property role="1adDun" value="0x2c84f4c6bbf62522L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="f6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f7" role="37wK5m">
                  <property role="Xl_RC" value="2187097108248882274" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3cqZAk">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="en" role="1B3o_S" />
      <node concept="3uibUv" id="eo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInventoryConcept" />
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="3cpWs8" id="fe" role="3cqZAp">
          <node concept="3cpWsn" id="fk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fm" role="33vP2m">
              <node concept="1pGfFk" id="fn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="fp" role="37wK5m">
                  <property role="Xl_RC" value="InventoryConcept" />
                </node>
                <node concept="1adDum" id="fq" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="fr" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="fs" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="b" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fw" role="37wK5m" />
              <node concept="3clFbT" id="fx" role="37wK5m" />
              <node concept="3clFbT" id="fy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="b" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fA" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564195" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="b" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="2OqwBi" id="fG" role="2Oq$k0">
              <node concept="2OqwBi" id="fI" role="2Oq$k0">
                <node concept="2OqwBi" id="fK" role="2Oq$k0">
                  <node concept="2OqwBi" id="fM" role="2Oq$k0">
                    <node concept="2OqwBi" id="fO" role="2Oq$k0">
                      <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                        <node concept="37vLTw" id="fS" role="2Oq$k0">
                          <ref role="3cqZAo" node="fk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fU" role="37wK5m">
                            <property role="Xl_RC" value="inventoryItems" />
                          </node>
                          <node concept="1adDum" id="fV" role="37wK5m">
                            <property role="1adDun" value="0x2c84f4c6bbf62525L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fW" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                        </node>
                        <node concept="1adDum" id="fX" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                        </node>
                        <node concept="1adDum" id="fY" role="37wK5m">
                          <property role="1adDun" value="0x2c84f4c6bbf62522L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="g0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="g1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g2" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3cqZAk">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="b" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fc" role="1B3o_S" />
      <node concept="3uibUv" id="fd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInventoryItemConcept" />
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3cpWs8" id="g9" role="3cqZAp">
          <node concept="3cpWsn" id="gg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gi" role="33vP2m">
              <node concept="1pGfFk" id="gj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gk" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="gl" role="37wK5m">
                  <property role="Xl_RC" value="InventoryItemConcept" />
                </node>
                <node concept="1adDum" id="gm" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="gn" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="go" role="37wK5m">
                  <property role="1adDun" value="0x2c84f4c6bbf62522L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gs" role="37wK5m" />
              <node concept="3clFbT" id="gt" role="37wK5m" />
              <node concept="3clFbT" id="gu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3207957968988808482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <node concept="2OqwBi" id="gC" role="2Oq$k0">
              <node concept="2OqwBi" id="gE" role="2Oq$k0">
                <node concept="2OqwBi" id="gG" role="2Oq$k0">
                  <node concept="37vLTw" id="gI" role="2Oq$k0">
                    <ref role="3cqZAo" node="gg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gK" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="gL" role="37wK5m">
                      <property role="1adDun" value="0x2c84f4c6bbf62527L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gN" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="2OqwBi" id="gP" role="2Oq$k0">
              <node concept="2OqwBi" id="gR" role="2Oq$k0">
                <node concept="2OqwBi" id="gT" role="2Oq$k0">
                  <node concept="37vLTw" id="gV" role="2Oq$k0">
                    <ref role="3cqZAo" node="gg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gX" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="gY" role="37wK5m">
                      <property role="1adDun" value="0x2c84f4c6bbf62533L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h0" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3cqZAk">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g7" role="1B3o_S" />
      <node concept="3uibUv" id="g8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMenuItemConcept" />
      <node concept="3clFbS" id="h4" role="3clF47">
        <node concept="3cpWs8" id="h7" role="3cqZAp">
          <node concept="3cpWsn" id="hg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hi" role="33vP2m">
              <node concept="1pGfFk" id="hj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hk" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="hl" role="37wK5m">
                  <property role="Xl_RC" value="MenuItemConcept" />
                </node>
                <node concept="1adDum" id="hm" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="hn" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="ho" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="b" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hs" role="37wK5m" />
              <node concept="3clFbT" id="ht" role="37wK5m" />
              <node concept="3clFbT" id="hu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="b" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hy" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="b" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="2OqwBi" id="hC" role="2Oq$k0">
              <node concept="2OqwBi" id="hE" role="2Oq$k0">
                <node concept="2OqwBi" id="hG" role="2Oq$k0">
                  <node concept="37vLTw" id="hI" role="2Oq$k0">
                    <ref role="3cqZAo" node="hg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hK" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="hL" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412e43L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hN" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564355" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="2OqwBi" id="hP" role="2Oq$k0">
              <node concept="2OqwBi" id="hR" role="2Oq$k0">
                <node concept="2OqwBi" id="hT" role="2Oq$k0">
                  <node concept="37vLTw" id="hV" role="2Oq$k0">
                    <ref role="3cqZAo" node="hg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hX" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="hY" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412e45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i0" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564357" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <node concept="2OqwBi" id="i2" role="2Oq$k0">
              <node concept="2OqwBi" id="i4" role="2Oq$k0">
                <node concept="2OqwBi" id="i6" role="2Oq$k0">
                  <node concept="37vLTw" id="i8" role="2Oq$k0">
                    <ref role="3cqZAo" node="hg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ia" role="37wK5m">
                      <property role="Xl_RC" value="price" />
                    </node>
                    <node concept="1adDum" id="ib" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412e48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ic" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="id" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="2OqwBi" id="if" role="2Oq$k0">
              <node concept="2OqwBi" id="ih" role="2Oq$k0">
                <node concept="2OqwBi" id="ij" role="2Oq$k0">
                  <node concept="2OqwBi" id="il" role="2Oq$k0">
                    <node concept="2OqwBi" id="in" role="2Oq$k0">
                      <node concept="2OqwBi" id="ip" role="2Oq$k0">
                        <node concept="37vLTw" id="ir" role="2Oq$k0">
                          <ref role="3cqZAo" node="hg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="is" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="it" role="37wK5m">
                            <property role="Xl_RC" value="IngredientConcept" />
                          </node>
                          <node concept="1adDum" id="iu" role="37wK5m">
                            <property role="1adDun" value="0x1e5a213b72756c5eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="iv" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                        </node>
                        <node concept="1adDum" id="iw" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                        </node>
                        <node concept="1adDum" id="ix" role="37wK5m">
                          <property role="1adDun" value="0x1e5a213b72756c61L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="io" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="iy" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="im" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="iz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ik" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="i$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ii" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i_" role="37wK5m">
                  <property role="Xl_RC" value="2187097108248882270" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3cqZAk">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="b" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h5" role="1B3o_S" />
      <node concept="3uibUv" id="h6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrderConcept" />
      <node concept="3clFbS" id="iD" role="3clF47">
        <node concept="3cpWs8" id="iG" role="3cqZAp">
          <node concept="3cpWsn" id="iP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iR" role="33vP2m">
              <node concept="1pGfFk" id="iS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iT" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="iU" role="37wK5m">
                  <property role="Xl_RC" value="OrderConcept" />
                </node>
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="iW" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="iX" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j1" role="37wK5m" />
              <node concept="3clFbT" id="j2" role="37wK5m" />
              <node concept="3clFbT" id="j3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j7" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="2OqwBi" id="jd" role="2Oq$k0">
              <node concept="2OqwBi" id="jf" role="2Oq$k0">
                <node concept="2OqwBi" id="jh" role="2Oq$k0">
                  <node concept="37vLTw" id="jj" role="2Oq$k0">
                    <ref role="3cqZAo" node="iP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jl" role="37wK5m">
                      <property role="Xl_RC" value="orderId" />
                    </node>
                    <node concept="1adDum" id="jm" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412ddfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ji" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jn" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jo" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564255" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <node concept="2OqwBi" id="jq" role="2Oq$k0">
              <node concept="2OqwBi" id="js" role="2Oq$k0">
                <node concept="2OqwBi" id="ju" role="2Oq$k0">
                  <node concept="2OqwBi" id="jw" role="2Oq$k0">
                    <node concept="37vLTw" id="jy" role="2Oq$k0">
                      <ref role="3cqZAo" node="iP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="j$" role="37wK5m">
                        <property role="Xl_RC" value="table" />
                      </node>
                      <node concept="1adDum" id="j_" role="37wK5m">
                        <property role="1adDun" value="0x2bec263502412df5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="jA" role="37wK5m">
                      <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    </node>
                    <node concept="1adDum" id="jB" role="37wK5m">
                      <property role="1adDun" value="0x98db2b52b269987bL" />
                    </node>
                    <node concept="1adDum" id="jC" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412da2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="jD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jE" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="2OqwBi" id="jG" role="2Oq$k0">
              <node concept="2OqwBi" id="jI" role="2Oq$k0">
                <node concept="2OqwBi" id="jK" role="2Oq$k0">
                  <node concept="2OqwBi" id="jM" role="2Oq$k0">
                    <node concept="37vLTw" id="jO" role="2Oq$k0">
                      <ref role="3cqZAo" node="iP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="jQ" role="37wK5m">
                        <property role="Xl_RC" value="bill" />
                      </node>
                      <node concept="1adDum" id="jR" role="37wK5m">
                        <property role="1adDun" value="0x2c84f4c6bbf6255bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="jS" role="37wK5m">
                      <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    </node>
                    <node concept="1adDum" id="jT" role="37wK5m">
                      <property role="1adDun" value="0x98db2b52b269987bL" />
                    </node>
                    <node concept="1adDum" id="jU" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412da5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="jV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jW" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="2OqwBi" id="jY" role="2Oq$k0">
              <node concept="2OqwBi" id="k0" role="2Oq$k0">
                <node concept="2OqwBi" id="k2" role="2Oq$k0">
                  <node concept="2OqwBi" id="k4" role="2Oq$k0">
                    <node concept="2OqwBi" id="k6" role="2Oq$k0">
                      <node concept="2OqwBi" id="k8" role="2Oq$k0">
                        <node concept="37vLTw" id="ka" role="2Oq$k0">
                          <ref role="3cqZAo" node="iP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kc" role="37wK5m">
                            <property role="Xl_RC" value="orderItem" />
                          </node>
                          <node concept="1adDum" id="kd" role="37wK5m">
                            <property role="1adDun" value="0x2bec263502412defL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ke" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                        </node>
                        <node concept="1adDum" id="kf" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                        </node>
                        <node concept="1adDum" id="kg" role="37wK5m">
                          <property role="1adDun" value="0x2bec263502412da4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="k5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ki" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kk" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3cqZAk">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iE" role="1B3o_S" />
      <node concept="3uibUv" id="iF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrderItemConcept" />
      <node concept="3clFbS" id="ko" role="3clF47">
        <node concept="3cpWs8" id="kr" role="3cqZAp">
          <node concept="3cpWsn" id="kz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k_" role="33vP2m">
              <node concept="1pGfFk" id="kA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kB" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="kC" role="37wK5m">
                  <property role="Xl_RC" value="OrderItemConcept" />
                </node>
                <node concept="1adDum" id="kD" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="kE" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="kF" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="b" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kJ" role="37wK5m" />
              <node concept="3clFbT" id="kK" role="37wK5m" />
              <node concept="3clFbT" id="kL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="b" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kP" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="b" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="2OqwBi" id="kV" role="2Oq$k0">
              <node concept="2OqwBi" id="kX" role="2Oq$k0">
                <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                  <node concept="37vLTw" id="l1" role="2Oq$k0">
                    <ref role="3cqZAo" node="kz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l3" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="l4" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412e04L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="l5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l6" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="2OqwBi" id="l8" role="2Oq$k0">
              <node concept="2OqwBi" id="la" role="2Oq$k0">
                <node concept="2OqwBi" id="lc" role="2Oq$k0">
                  <node concept="37vLTw" id="le" role="2Oq$k0">
                    <ref role="3cqZAo" node="kz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lg" role="37wK5m">
                      <property role="Xl_RC" value="subtotal" />
                    </node>
                    <node concept="1adDum" id="lh" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412e06L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ld" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="li" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="lj" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="lk" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="ll" role="37wK5m">
                      <property role="1adDun" value="0x494547eeedc219baL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lm" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="2OqwBi" id="lo" role="2Oq$k0">
              <node concept="2OqwBi" id="lq" role="2Oq$k0">
                <node concept="2OqwBi" id="ls" role="2Oq$k0">
                  <node concept="2OqwBi" id="lu" role="2Oq$k0">
                    <node concept="37vLTw" id="lw" role="2Oq$k0">
                      <ref role="3cqZAo" node="kz" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ly" role="37wK5m">
                        <property role="Xl_RC" value="menuItem" />
                      </node>
                      <node concept="1adDum" id="lz" role="37wK5m">
                        <property role="1adDun" value="0x2bec263502412e11L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="l$" role="37wK5m">
                      <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    </node>
                    <node concept="1adDum" id="l_" role="37wK5m">
                      <property role="1adDun" value="0x98db2b52b269987bL" />
                    </node>
                    <node concept="1adDum" id="lA" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412da0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lC" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3cqZAk">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="b" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kp" role="1B3o_S" />
      <node concept="3uibUv" id="kq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPOS" />
      <node concept="3clFbS" id="lG" role="3clF47">
        <node concept="3cpWs8" id="lJ" role="3cqZAp">
          <node concept="3cpWsn" id="lX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lZ" role="33vP2m">
              <node concept="1pGfFk" id="m0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m1" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="m2" role="37wK5m">
                  <property role="Xl_RC" value="POS" />
                </node>
                <node concept="1adDum" id="m3" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="m4" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="m5" role="37wK5m">
                  <property role="1adDun" value="0x2bec2635023fda5bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m9" role="37wK5m" />
              <node concept="3clFbT" id="ma" role="37wK5m" />
              <node concept="3clFbT" id="mb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mh" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ml" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247477339" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mp" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="2OqwBi" id="mr" role="2Oq$k0">
              <node concept="2OqwBi" id="mt" role="2Oq$k0">
                <node concept="2OqwBi" id="mv" role="2Oq$k0">
                  <node concept="2OqwBi" id="mx" role="2Oq$k0">
                    <node concept="2OqwBi" id="mz" role="2Oq$k0">
                      <node concept="2OqwBi" id="m_" role="2Oq$k0">
                        <node concept="37vLTw" id="mB" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mD" role="37wK5m">
                            <property role="Xl_RC" value="bills" />
                          </node>
                          <node concept="1adDum" id="mE" role="37wK5m">
                            <property role="1adDun" value="0x2c84f4c6bbf624cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mF" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                        </node>
                        <node concept="1adDum" id="mG" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                        </node>
                        <node concept="1adDum" id="mH" role="37wK5m">
                          <property role="1adDun" value="0x2bec263502412da5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="my" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mL" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="2OqwBi" id="mN" role="2Oq$k0">
              <node concept="2OqwBi" id="mP" role="2Oq$k0">
                <node concept="2OqwBi" id="mR" role="2Oq$k0">
                  <node concept="2OqwBi" id="mT" role="2Oq$k0">
                    <node concept="2OqwBi" id="mV" role="2Oq$k0">
                      <node concept="2OqwBi" id="mX" role="2Oq$k0">
                        <node concept="37vLTw" id="mZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="n0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="n1" role="37wK5m">
                            <property role="Xl_RC" value="employees" />
                          </node>
                          <node concept="1adDum" id="n2" role="37wK5m">
                            <property role="1adDun" value="0x2c84f4c6bbf624d1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="n3" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                        </node>
                        <node concept="1adDum" id="n4" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                        </node>
                        <node concept="1adDum" id="n5" role="37wK5m">
                          <property role="1adDun" value="0x2bec263502412da8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="n6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="n7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="n8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n9" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="2OqwBi" id="nb" role="2Oq$k0">
              <node concept="2OqwBi" id="nd" role="2Oq$k0">
                <node concept="2OqwBi" id="nf" role="2Oq$k0">
                  <node concept="2OqwBi" id="nh" role="2Oq$k0">
                    <node concept="2OqwBi" id="nj" role="2Oq$k0">
                      <node concept="2OqwBi" id="nl" role="2Oq$k0">
                        <node concept="37vLTw" id="nn" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="no" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="np" role="37wK5m">
                            <property role="Xl_RC" value="inventory" />
                          </node>
                          <node concept="1adDum" id="nq" role="37wK5m">
                            <property role="1adDun" value="0x2c84f4c6bbf624d4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nr" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                        </node>
                        <node concept="1adDum" id="ns" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                        </node>
                        <node concept="1adDum" id="nt" role="37wK5m">
                          <property role="1adDun" value="0x2bec263502412da3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ni" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ng" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ne" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nx" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="2OqwBi" id="nz" role="2Oq$k0">
              <node concept="2OqwBi" id="n_" role="2Oq$k0">
                <node concept="2OqwBi" id="nB" role="2Oq$k0">
                  <node concept="2OqwBi" id="nD" role="2Oq$k0">
                    <node concept="2OqwBi" id="nF" role="2Oq$k0">
                      <node concept="2OqwBi" id="nH" role="2Oq$k0">
                        <node concept="37vLTw" id="nJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nL" role="37wK5m">
                            <property role="Xl_RC" value="menuItems" />
                          </node>
                          <node concept="1adDum" id="nM" role="37wK5m">
                            <property role="1adDun" value="0x2c84f4c6bbf624d8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nN" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                        </node>
                        <node concept="1adDum" id="nO" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                        </node>
                        <node concept="1adDum" id="nP" role="37wK5m">
                          <property role="1adDun" value="0x2bec263502412da0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nT" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="2OqwBi" id="nV" role="2Oq$k0">
              <node concept="2OqwBi" id="nX" role="2Oq$k0">
                <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="o1" role="2Oq$k0">
                    <node concept="2OqwBi" id="o3" role="2Oq$k0">
                      <node concept="2OqwBi" id="o5" role="2Oq$k0">
                        <node concept="37vLTw" id="o7" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="o9" role="37wK5m">
                            <property role="Xl_RC" value="orders" />
                          </node>
                          <node concept="1adDum" id="oa" role="37wK5m">
                            <property role="1adDun" value="0x2c84f4c6bbf624deL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="o6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ob" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                        </node>
                        <node concept="1adDum" id="oc" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                        </node>
                        <node concept="1adDum" id="od" role="37wK5m">
                          <property role="1adDun" value="0x2bec263502412da1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="of" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="og" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oh" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="2OqwBi" id="oj" role="2Oq$k0">
              <node concept="2OqwBi" id="ol" role="2Oq$k0">
                <node concept="2OqwBi" id="on" role="2Oq$k0">
                  <node concept="2OqwBi" id="op" role="2Oq$k0">
                    <node concept="2OqwBi" id="or" role="2Oq$k0">
                      <node concept="2OqwBi" id="ot" role="2Oq$k0">
                        <node concept="37vLTw" id="ov" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ow" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ox" role="37wK5m">
                            <property role="Xl_RC" value="tables" />
                          </node>
                          <node concept="1adDum" id="oy" role="37wK5m">
                            <property role="1adDun" value="0x2c84f4c6bbf624e4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ou" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oz" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                        </node>
                        <node concept="1adDum" id="o$" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                        </node>
                        <node concept="1adDum" id="o_" role="37wK5m">
                          <property role="1adDun" value="0x2bec263502412da2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="os" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="om" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oD" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="2OqwBi" id="oF" role="2Oq$k0">
              <node concept="2OqwBi" id="oH" role="2Oq$k0">
                <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="oL" role="2Oq$k0">
                    <node concept="2OqwBi" id="oN" role="2Oq$k0">
                      <node concept="2OqwBi" id="oP" role="2Oq$k0">
                        <node concept="37vLTw" id="oR" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oT" role="37wK5m">
                            <property role="Xl_RC" value="transactions" />
                          </node>
                          <node concept="1adDum" id="oU" role="37wK5m">
                            <property role="1adDun" value="0x2c84f4c6bbf624f3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oV" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                        </node>
                        <node concept="1adDum" id="oW" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                        </node>
                        <node concept="1adDum" id="oX" role="37wK5m">
                          <property role="1adDun" value="0x2bec263502412da6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="p0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p1" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808435" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="2OqwBi" id="p3" role="2Oq$k0">
              <node concept="2OqwBi" id="p5" role="2Oq$k0">
                <node concept="2OqwBi" id="p7" role="2Oq$k0">
                  <node concept="2OqwBi" id="p9" role="2Oq$k0">
                    <node concept="2OqwBi" id="pb" role="2Oq$k0">
                      <node concept="2OqwBi" id="pd" role="2Oq$k0">
                        <node concept="37vLTw" id="pf" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ph" role="37wK5m">
                            <property role="Xl_RC" value="transactionTypes" />
                          </node>
                          <node concept="1adDum" id="pi" role="37wK5m">
                            <property role="1adDun" value="0x326a935e4e905af5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pe" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pj" role="37wK5m">
                          <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                        </node>
                        <node concept="1adDum" id="pk" role="37wK5m">
                          <property role="1adDun" value="0x98db2b52b269987bL" />
                        </node>
                        <node concept="1adDum" id="pl" role="37wK5m">
                          <property role="1adDun" value="0x326a935e4e905ad0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="po" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pp" role="37wK5m">
                  <property role="Xl_RC" value="3632878082682018549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3cqZAk">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lH" role="1B3o_S" />
      <node concept="3uibUv" id="lI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTableConcept" />
      <node concept="3clFbS" id="pt" role="3clF47">
        <node concept="3cpWs8" id="pw" role="3cqZAp">
          <node concept="3cpWsn" id="pB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pD" role="33vP2m">
              <node concept="1pGfFk" id="pE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pF" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="pG" role="37wK5m">
                  <property role="Xl_RC" value="TableConcept" />
                </node>
                <node concept="1adDum" id="pH" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="pI" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="pJ" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="b" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pN" role="37wK5m" />
              <node concept="3clFbT" id="pO" role="37wK5m" />
              <node concept="3clFbT" id="pP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="b" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pT" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="b" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="2OqwBi" id="pZ" role="2Oq$k0">
              <node concept="2OqwBi" id="q1" role="2Oq$k0">
                <node concept="2OqwBi" id="q3" role="2Oq$k0">
                  <node concept="37vLTw" id="q5" role="2Oq$k0">
                    <ref role="3cqZAo" node="pB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q7" role="37wK5m">
                      <property role="Xl_RC" value="tableNumber" />
                    </node>
                    <node concept="1adDum" id="q8" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412dfcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="q9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qa" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564284" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="2OqwBi" id="qc" role="2Oq$k0">
              <node concept="2OqwBi" id="qe" role="2Oq$k0">
                <node concept="2OqwBi" id="qg" role="2Oq$k0">
                  <node concept="2OqwBi" id="qi" role="2Oq$k0">
                    <node concept="37vLTw" id="qk" role="2Oq$k0">
                      <ref role="3cqZAo" node="pB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ql" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qm" role="37wK5m">
                        <property role="Xl_RC" value="currOrder" />
                      </node>
                      <node concept="1adDum" id="qn" role="37wK5m">
                        <property role="1adDun" value="0x2c84f4c6bbf62587L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qo" role="37wK5m">
                      <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    </node>
                    <node concept="1adDum" id="qp" role="37wK5m">
                      <property role="1adDun" value="0x98db2b52b269987bL" />
                    </node>
                    <node concept="1adDum" id="qq" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412da1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qs" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="qt" role="3cqZAk">
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="b" />
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pu" role="1B3o_S" />
      <node concept="3uibUv" id="pv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransactionConcept" />
      <node concept="3clFbS" id="qw" role="3clF47">
        <node concept="3cpWs8" id="qz" role="3cqZAp">
          <node concept="3cpWsn" id="qI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qK" role="33vP2m">
              <node concept="1pGfFk" id="qL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qM" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="qN" role="37wK5m">
                  <property role="Xl_RC" value="TransactionConcept" />
                </node>
                <node concept="1adDum" id="qO" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="qP" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="qQ" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="b" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qU" role="37wK5m" />
              <node concept="3clFbT" id="qV" role="37wK5m" />
              <node concept="3clFbT" id="qW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="b" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r0" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564198" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="b" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <node concept="2OqwBi" id="r6" role="2Oq$k0">
              <node concept="2OqwBi" id="r8" role="2Oq$k0">
                <node concept="2OqwBi" id="ra" role="2Oq$k0">
                  <node concept="37vLTw" id="rc" role="2Oq$k0">
                    <ref role="3cqZAo" node="qI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="re" role="37wK5m">
                      <property role="Xl_RC" value="paymentAmount" />
                    </node>
                    <node concept="1adDum" id="rf" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412e23L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rh" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="2OqwBi" id="rj" role="2Oq$k0">
              <node concept="2OqwBi" id="rl" role="2Oq$k0">
                <node concept="2OqwBi" id="rn" role="2Oq$k0">
                  <node concept="37vLTw" id="rp" role="2Oq$k0">
                    <ref role="3cqZAo" node="qI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rr" role="37wK5m">
                      <property role="Xl_RC" value="paymentStatus" />
                    </node>
                    <node concept="1adDum" id="rs" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412e25L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ro" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ru" role="37wK5m">
                  <property role="Xl_RC" value="3164946647247564325" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <node concept="2OqwBi" id="rw" role="2Oq$k0">
              <node concept="2OqwBi" id="ry" role="2Oq$k0">
                <node concept="2OqwBi" id="r$" role="2Oq$k0">
                  <node concept="37vLTw" id="rA" role="2Oq$k0">
                    <ref role="3cqZAo" node="qI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rC" role="37wK5m">
                      <property role="Xl_RC" value="transactionId" />
                    </node>
                    <node concept="1adDum" id="rD" role="37wK5m">
                      <property role="1adDun" value="0x742ec769a7f36b62L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rF" role="37wK5m">
                  <property role="Xl_RC" value="8371848013931572066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <node concept="2OqwBi" id="rH" role="2Oq$k0">
              <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                <node concept="2OqwBi" id="rL" role="2Oq$k0">
                  <node concept="37vLTw" id="rN" role="2Oq$k0">
                    <ref role="3cqZAo" node="qI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rP" role="37wK5m">
                      <property role="Xl_RC" value="transactionDateTime" />
                    </node>
                    <node concept="1adDum" id="rQ" role="37wK5m">
                      <property role="1adDun" value="0x326a935e4e905bbcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rS" role="37wK5m">
                  <property role="Xl_RC" value="3632878082682018748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="2OqwBi" id="rU" role="2Oq$k0">
              <node concept="2OqwBi" id="rW" role="2Oq$k0">
                <node concept="2OqwBi" id="rY" role="2Oq$k0">
                  <node concept="2OqwBi" id="s0" role="2Oq$k0">
                    <node concept="37vLTw" id="s2" role="2Oq$k0">
                      <ref role="3cqZAo" node="qI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="s3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="s4" role="37wK5m">
                        <property role="Xl_RC" value="bill" />
                      </node>
                      <node concept="1adDum" id="s5" role="37wK5m">
                        <property role="1adDun" value="0x2c84f4c6bbf6256eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="s6" role="37wK5m">
                      <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    </node>
                    <node concept="1adDum" id="s7" role="37wK5m">
                      <property role="1adDun" value="0x98db2b52b269987bL" />
                    </node>
                    <node concept="1adDum" id="s8" role="37wK5m">
                      <property role="1adDun" value="0x2bec263502412da5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="s9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sa" role="37wK5m">
                  <property role="Xl_RC" value="3207957968988808558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="2OqwBi" id="sc" role="2Oq$k0">
              <node concept="2OqwBi" id="se" role="2Oq$k0">
                <node concept="2OqwBi" id="sg" role="2Oq$k0">
                  <node concept="2OqwBi" id="si" role="2Oq$k0">
                    <node concept="37vLTw" id="sk" role="2Oq$k0">
                      <ref role="3cqZAo" node="qI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sm" role="37wK5m">
                        <property role="Xl_RC" value="transactionType" />
                      </node>
                      <node concept="1adDum" id="sn" role="37wK5m">
                        <property role="1adDun" value="0x326a935e4e905bb8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="so" role="37wK5m">
                      <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    </node>
                    <node concept="1adDum" id="sp" role="37wK5m">
                      <property role="1adDun" value="0x98db2b52b269987bL" />
                    </node>
                    <node concept="1adDum" id="sq" role="37wK5m">
                      <property role="1adDun" value="0x326a935e4e905ad0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ss" role="37wK5m">
                  <property role="Xl_RC" value="3632878082682018744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qH" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3cqZAk">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="b" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qx" role="1B3o_S" />
      <node concept="3uibUv" id="qy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransactionTypeConcept" />
      <node concept="3clFbS" id="sw" role="3clF47">
        <node concept="3cpWs8" id="sz" role="3cqZAp">
          <node concept="3cpWsn" id="sD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sF" role="33vP2m">
              <node concept="1pGfFk" id="sG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sH" role="37wK5m">
                  <property role="Xl_RC" value="mcgill.ecse539.pos" />
                </node>
                <node concept="Xl_RD" id="sI" role="37wK5m">
                  <property role="Xl_RC" value="TransactionTypeConcept" />
                </node>
                <node concept="1adDum" id="sJ" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                </node>
                <node concept="1adDum" id="sK" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                </node>
                <node concept="1adDum" id="sL" role="37wK5m">
                  <property role="1adDun" value="0x326a935e4e905ad0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="b" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sP" role="37wK5m" />
              <node concept="3clFbT" id="sQ" role="37wK5m" />
              <node concept="3clFbT" id="sR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <node concept="37vLTw" id="sT" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="b" />
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sV" role="37wK5m">
                <property role="Xl_RC" value="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3632878082682018512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="b" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="2OqwBi" id="t1" role="2Oq$k0">
              <node concept="2OqwBi" id="t3" role="2Oq$k0">
                <node concept="2OqwBi" id="t5" role="2Oq$k0">
                  <node concept="37vLTw" id="t7" role="2Oq$k0">
                    <ref role="3cqZAo" node="sD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="t8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="t9" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="ta" role="37wK5m">
                      <property role="1adDun" value="0x326a935e4e905ad1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tc" role="37wK5m">
                  <property role="Xl_RC" value="3632878082682018513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3cqZAk">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sx" role="1B3o_S" />
      <node concept="3uibUv" id="sy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

