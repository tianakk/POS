<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:febaf67(checkpoints/mcgill.ecse539.pos.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9bsg" ref="r:b9416114-2562-4294-a2e8-823e81b85f4e(mcgill.ecse539.pos.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cxe5" ref="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="mcgill.ecse539.pos.constraints.MenuItemConcept_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="cxe5:2JG9zk2giQw" resolve="MenuItemConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="mcgill.ecse539.pos.constraints.EmployeeConcept_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="cxe5:2JG9zk2giQC" resolve="EmployeeConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="mcgill.ecse539.pos.constraints.TableConcept_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="cxe5:2JG9zk2giQy" resolve="TableConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="mcgill.ecse539.pos.constraints.TransactionConcept_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="cxe5:2JG9zk2giQA" resolve="TransactionConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="mcgill.ecse539.pos.constraints.OrderConcept_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="cxe5:2JG9zk2giQx" resolve="OrderConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="TrG5h" value="EmployeeConcept_Constraints" />
    <uo k="s:originTrace" v="n:8371848013931585808" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <uo k="s:originTrace" v="n:8371848013931585808" />
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8371848013931585808" />
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <uo k="s:originTrace" v="n:8371848013931585808" />
      <node concept="3cqZAl" id="V" role="3clF45">
        <uo k="s:originTrace" v="n:8371848013931585808" />
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <uo k="s:originTrace" v="n:8371848013931585808" />
        <node concept="XkiVB" id="Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="1BaE9c" id="Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmployeeConcept$Zr" />
            <uo k="s:originTrace" v="n:8371848013931585808" />
            <node concept="2YIFZM" id="10" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8371848013931585808" />
              <node concept="1adDum" id="11" role="37wK5m">
                <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                <uo k="s:originTrace" v="n:8371848013931585808" />
              </node>
              <node concept="1adDum" id="12" role="37wK5m">
                <property role="1adDun" value="0x98db2b52b269987bL" />
                <uo k="s:originTrace" v="n:8371848013931585808" />
              </node>
              <node concept="1adDum" id="13" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da8L" />
                <uo k="s:originTrace" v="n:8371848013931585808" />
              </node>
              <node concept="Xl_RD" id="14" role="37wK5m">
                <property role="Xl_RC" value="mcgill.ecse539.pos.structure.EmployeeConcept" />
                <uo k="s:originTrace" v="n:8371848013931585808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585808" />
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <uo k="s:originTrace" v="n:8371848013931585808" />
    </node>
    <node concept="312cEu" id="T" role="jymVt">
      <property role="TrG5h" value="EmployeeId_Property" />
      <uo k="s:originTrace" v="n:8371848013931585808" />
      <node concept="3clFbW" id="15" role="jymVt">
        <uo k="s:originTrace" v="n:8371848013931585808" />
        <node concept="3cqZAl" id="1a" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585808" />
        </node>
        <node concept="3Tm1VV" id="1b" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585808" />
        </node>
        <node concept="3clFbS" id="1c" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="XkiVB" id="1e" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8371848013931585808" />
            <node concept="1BaE9c" id="1f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="employeeId$XUlk" />
              <uo k="s:originTrace" v="n:8371848013931585808" />
              <node concept="2YIFZM" id="1k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8371848013931585808" />
                <node concept="1adDum" id="1l" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                </node>
                <node concept="1adDum" id="1m" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                </node>
                <node concept="1adDum" id="1n" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da8L" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                </node>
                <node concept="1adDum" id="1o" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412e38L" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                </node>
                <node concept="Xl_RD" id="1p" role="37wK5m">
                  <property role="Xl_RC" value="employeeId" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1g" role="37wK5m">
              <ref role="3cqZAo" node="1d" resolve="container" />
              <uo k="s:originTrace" v="n:8371848013931585808" />
            </node>
            <node concept="3clFbT" id="1h" role="37wK5m">
              <uo k="s:originTrace" v="n:8371848013931585808" />
            </node>
            <node concept="3clFbT" id="1i" role="37wK5m">
              <uo k="s:originTrace" v="n:8371848013931585808" />
            </node>
            <node concept="3clFbT" id="1j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8371848013931585808" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="3uibUv" id="1q" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8371848013931585808" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="16" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8371848013931585808" />
        <node concept="3Tm1VV" id="1r" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585808" />
        </node>
        <node concept="10P_77" id="1s" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585808" />
        </node>
        <node concept="37vLTG" id="1t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="3Tqbb2" id="1y" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585808" />
          </node>
        </node>
        <node concept="37vLTG" id="1u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="3uibUv" id="1z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8371848013931585808" />
          </node>
        </node>
        <node concept="37vLTG" id="1v" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="3uibUv" id="1$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8371848013931585808" />
          </node>
        </node>
        <node concept="3clFbS" id="1w" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="3cpWs8" id="1_" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585808" />
            <node concept="3cpWsn" id="1C" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8371848013931585808" />
              <node concept="10P_77" id="1D" role="1tU5fm">
                <uo k="s:originTrace" v="n:8371848013931585808" />
              </node>
              <node concept="1rXfSq" id="1E" role="33vP2m">
                <ref role="37wK5l" node="17" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8371848013931585808" />
                <node concept="37vLTw" id="1F" role="37wK5m">
                  <ref role="3cqZAo" node="1t" resolve="node" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                </node>
                <node concept="2YIFZM" id="1G" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                  <node concept="37vLTw" id="1H" role="37wK5m">
                    <ref role="3cqZAo" node="1u" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8371848013931585808" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1A" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585808" />
            <node concept="3clFbS" id="1I" role="3clFbx">
              <uo k="s:originTrace" v="n:8371848013931585808" />
              <node concept="3clFbF" id="1K" role="3cqZAp">
                <uo k="s:originTrace" v="n:8371848013931585808" />
                <node concept="2OqwBi" id="1L" role="3clFbG">
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                  <node concept="37vLTw" id="1M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1v" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8371848013931585808" />
                  </node>
                  <node concept="liA8E" id="1N" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8371848013931585808" />
                    <node concept="2ShNRf" id="1O" role="37wK5m">
                      <uo k="s:originTrace" v="n:8371848013931585808" />
                      <node concept="1pGfFk" id="1P" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8371848013931585808" />
                        <node concept="Xl_RD" id="1Q" role="37wK5m">
                          <property role="Xl_RC" value="r:b9416114-2562-4294-a2e8-823e81b85f4e(mcgill.ecse539.pos.constraints)" />
                          <uo k="s:originTrace" v="n:8371848013931585808" />
                        </node>
                        <node concept="Xl_RD" id="1R" role="37wK5m">
                          <property role="Xl_RC" value="8371848013931690113" />
                          <uo k="s:originTrace" v="n:8371848013931585808" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1J" role="3clFbw">
              <uo k="s:originTrace" v="n:8371848013931585808" />
              <node concept="3y3z36" id="1S" role="3uHU7w">
                <uo k="s:originTrace" v="n:8371848013931585808" />
                <node concept="10Nm6u" id="1U" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                </node>
                <node concept="37vLTw" id="1V" role="3uHU7B">
                  <ref role="3cqZAo" node="1v" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1T" role="3uHU7B">
                <uo k="s:originTrace" v="n:8371848013931585808" />
                <node concept="37vLTw" id="1W" role="3fr31v">
                  <ref role="3cqZAo" node="1C" resolve="result" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585808" />
            <node concept="37vLTw" id="1X" role="3clFbG">
              <ref role="3cqZAo" node="1C" resolve="result" />
              <uo k="s:originTrace" v="n:8371848013931585808" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8371848013931585808" />
        </node>
      </node>
      <node concept="2YIFZL" id="17" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8371848013931585808" />
        <node concept="37vLTG" id="1Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="3Tqbb2" id="23" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585808" />
          </node>
        </node>
        <node concept="37vLTG" id="1Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="10Oyi0" id="24" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585808" />
          </node>
        </node>
        <node concept="10P_77" id="20" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585808" />
        </node>
        <node concept="3Tm6S6" id="21" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585808" />
        </node>
        <node concept="3clFbS" id="22" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931690114" />
          <node concept="3clFbF" id="25" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931691047" />
            <node concept="2dkUwp" id="26" role="3clFbG">
              <uo k="s:originTrace" v="n:8371848013931776633" />
              <node concept="3cmrfG" id="27" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8371848013931776918" />
              </node>
              <node concept="2OqwBi" id="28" role="3uHU7B">
                <uo k="s:originTrace" v="n:8371848013931759939" />
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8371848013931709633" />
                  <node concept="2OqwBi" id="2b" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8371848013931695902" />
                    <node concept="1PxgMI" id="2d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8371848013931695080" />
                      <node concept="chp4Y" id="2f" role="3oSUPX">
                        <ref role="cht4Q" to="cxe5:2JG9zk2fXDr" resolve="POS" />
                        <uo k="s:originTrace" v="n:8371848013931695098" />
                      </node>
                      <node concept="2OqwBi" id="2g" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8371848013931692724" />
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Y" resolve="node" />
                          <uo k="s:originTrace" v="n:8371848013931691046" />
                        </node>
                        <node concept="1mfA1w" id="2i" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8371848013931694371" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2e" role="2OqNvi">
                      <ref role="3TtcxE" to="cxe5:2M4XcqVXyjh" resolve="employees" />
                      <uo k="s:originTrace" v="n:8371848013931697658" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2c" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8371848013931733421" />
                    <node concept="1bVj0M" id="2j" role="23t8la">
                      <uo k="s:originTrace" v="n:8371848013931733423" />
                      <node concept="3clFbS" id="2k" role="1bW5cS">
                        <uo k="s:originTrace" v="n:8371848013931733424" />
                        <node concept="3clFbF" id="2m" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8371848013931734350" />
                          <node concept="17R0WA" id="2n" role="3clFbG">
                            <uo k="s:originTrace" v="n:8371848013931750203" />
                            <node concept="37vLTw" id="2o" role="3uHU7w">
                              <ref role="3cqZAo" node="1Z" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:8371848013931754112" />
                            </node>
                            <node concept="2OqwBi" id="2p" role="3uHU7B">
                              <uo k="s:originTrace" v="n:8371848013931734943" />
                              <node concept="37vLTw" id="2q" role="2Oq$k0">
                                <ref role="3cqZAo" node="2l" resolve="it" />
                                <uo k="s:originTrace" v="n:8371848013931734349" />
                              </node>
                              <node concept="3TrcHB" id="2r" role="2OqNvi">
                                <ref role="3TsBF5" to="cxe5:2JG9zk2giSS" resolve="employeeId" />
                                <uo k="s:originTrace" v="n:8371848013931738365" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2l" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:8371848013931733425" />
                        <node concept="2jxLKc" id="2s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8371848013931733426" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2a" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8371848013931766356" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585808" />
      </node>
      <node concept="3uibUv" id="19" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8371848013931585808" />
      </node>
    </node>
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8371848013931585808" />
      <node concept="3Tmbuc" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585808" />
      </node>
      <node concept="3uibUv" id="2u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8371848013931585808" />
        <node concept="3uibUv" id="2x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8371848013931585808" />
        </node>
        <node concept="3uibUv" id="2y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8371848013931585808" />
        </node>
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:8371848013931585808" />
        <node concept="3cpWs8" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="3cpWsn" id="2A" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8371848013931585808" />
            <node concept="3uibUv" id="2B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8371848013931585808" />
              <node concept="3uibUv" id="2D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8371848013931585808" />
              </node>
              <node concept="3uibUv" id="2E" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8371848013931585808" />
              </node>
            </node>
            <node concept="2ShNRf" id="2C" role="33vP2m">
              <uo k="s:originTrace" v="n:8371848013931585808" />
              <node concept="1pGfFk" id="2F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8371848013931585808" />
                <node concept="3uibUv" id="2G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                </node>
                <node concept="3uibUv" id="2H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:8371848013931585808" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="properties" />
              <uo k="s:originTrace" v="n:8371848013931585808" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8371848013931585808" />
              <node concept="1BaE9c" id="2L" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="employeeId$XUlk" />
                <uo k="s:originTrace" v="n:8371848013931585808" />
                <node concept="2YIFZM" id="2N" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                  <node concept="1adDum" id="2O" role="37wK5m">
                    <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    <uo k="s:originTrace" v="n:8371848013931585808" />
                  </node>
                  <node concept="1adDum" id="2P" role="37wK5m">
                    <property role="1adDun" value="0x98db2b52b269987bL" />
                    <uo k="s:originTrace" v="n:8371848013931585808" />
                  </node>
                  <node concept="1adDum" id="2Q" role="37wK5m">
                    <property role="1adDun" value="0x2bec263502412da8L" />
                    <uo k="s:originTrace" v="n:8371848013931585808" />
                  </node>
                  <node concept="1adDum" id="2R" role="37wK5m">
                    <property role="1adDun" value="0x2bec263502412e38L" />
                    <uo k="s:originTrace" v="n:8371848013931585808" />
                  </node>
                  <node concept="Xl_RD" id="2S" role="37wK5m">
                    <property role="Xl_RC" value="employeeId" />
                    <uo k="s:originTrace" v="n:8371848013931585808" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2M" role="37wK5m">
                <uo k="s:originTrace" v="n:8371848013931585808" />
                <node concept="1pGfFk" id="2T" role="2ShVmc">
                  <ref role="37wK5l" node="15" resolve="EmployeeConcept_Constraints.EmployeeId_Property" />
                  <uo k="s:originTrace" v="n:8371848013931585808" />
                  <node concept="Xjq3P" id="2U" role="37wK5m">
                    <uo k="s:originTrace" v="n:8371848013931585808" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585808" />
          <node concept="37vLTw" id="2V" role="3clFbG">
            <ref role="3cqZAo" node="2A" resolve="properties" />
            <uo k="s:originTrace" v="n:8371848013931585808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8371848013931585808" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2W">
    <node concept="39e2AJ" id="2X" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="9bsg:7gILQABWU4g" resolve="EmployeeConcept_Constraints" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="EmployeeConcept_Constraints" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="8371848013931585808" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="O" resolve="EmployeeConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="9bsg:1Tq8jHMzbyO" resolve="MenuItemConcept_Constraints" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="MenuItemConcept_Constraints" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="2187097108250409140" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="3l" resolve="MenuItemConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="9bsg:7gILQABWU6O" resolve="OrderConcept_Constraints" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="OrderConcept_Constraints" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="8371848013931585972" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="OrderConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="9bsg:7gILQABWU4h" resolve="TableConcept_Constraints" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="TableConcept_Constraints" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="8371848013931585809" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="TableConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="9bsg:7gILQABWU4i" resolve="TransactionConcept_Constraints" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="TransactionConcept_Constraints" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="8371848013931585810" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="TransactionConcept_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2Y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3l">
    <property role="TrG5h" value="MenuItemConcept_Constraints" />
    <uo k="s:originTrace" v="n:2187097108250409140" />
    <node concept="3Tm1VV" id="3m" role="1B3o_S">
      <uo k="s:originTrace" v="n:2187097108250409140" />
    </node>
    <node concept="3uibUv" id="3n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2187097108250409140" />
    </node>
    <node concept="3clFbW" id="3o" role="jymVt">
      <uo k="s:originTrace" v="n:2187097108250409140" />
      <node concept="3cqZAl" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:2187097108250409140" />
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:2187097108250409140" />
        <node concept="XkiVB" id="3v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="1BaE9c" id="3w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MenuItemConcept$Q3" />
            <uo k="s:originTrace" v="n:2187097108250409140" />
            <node concept="2YIFZM" id="3x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2187097108250409140" />
              <node concept="1adDum" id="3y" role="37wK5m">
                <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                <uo k="s:originTrace" v="n:2187097108250409140" />
              </node>
              <node concept="1adDum" id="3z" role="37wK5m">
                <property role="1adDun" value="0x98db2b52b269987bL" />
                <uo k="s:originTrace" v="n:2187097108250409140" />
              </node>
              <node concept="1adDum" id="3$" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da0L" />
                <uo k="s:originTrace" v="n:2187097108250409140" />
              </node>
              <node concept="Xl_RD" id="3_" role="37wK5m">
                <property role="Xl_RC" value="mcgill.ecse539.pos.structure.MenuItemConcept" />
                <uo k="s:originTrace" v="n:2187097108250409140" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2187097108250409140" />
      </node>
    </node>
    <node concept="2tJIrI" id="3p" role="jymVt">
      <uo k="s:originTrace" v="n:2187097108250409140" />
    </node>
    <node concept="312cEu" id="3q" role="jymVt">
      <property role="TrG5h" value="Id_Property" />
      <uo k="s:originTrace" v="n:2187097108250409140" />
      <node concept="3clFbW" id="3A" role="jymVt">
        <uo k="s:originTrace" v="n:2187097108250409140" />
        <node concept="3cqZAl" id="3F" role="3clF45">
          <uo k="s:originTrace" v="n:2187097108250409140" />
        </node>
        <node concept="3Tm1VV" id="3G" role="1B3o_S">
          <uo k="s:originTrace" v="n:2187097108250409140" />
        </node>
        <node concept="3clFbS" id="3H" role="3clF47">
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="XkiVB" id="3J" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2187097108250409140" />
            <node concept="1BaE9c" id="3K" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="id$XWGs" />
              <uo k="s:originTrace" v="n:2187097108250409140" />
              <node concept="2YIFZM" id="3P" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2187097108250409140" />
                <node concept="1adDum" id="3Q" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                </node>
                <node concept="1adDum" id="3R" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                </node>
                <node concept="1adDum" id="3S" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da0L" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                </node>
                <node concept="1adDum" id="3T" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412e43L" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                </node>
                <node concept="Xl_RD" id="3U" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3L" role="37wK5m">
              <ref role="3cqZAo" node="3I" resolve="container" />
              <uo k="s:originTrace" v="n:2187097108250409140" />
            </node>
            <node concept="3clFbT" id="3M" role="37wK5m">
              <uo k="s:originTrace" v="n:2187097108250409140" />
            </node>
            <node concept="3clFbT" id="3N" role="37wK5m">
              <uo k="s:originTrace" v="n:2187097108250409140" />
            </node>
            <node concept="3clFbT" id="3O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2187097108250409140" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3I" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="3uibUv" id="3V" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2187097108250409140" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2187097108250409140" />
        <node concept="3Tm1VV" id="3W" role="1B3o_S">
          <uo k="s:originTrace" v="n:2187097108250409140" />
        </node>
        <node concept="10P_77" id="3X" role="3clF45">
          <uo k="s:originTrace" v="n:2187097108250409140" />
        </node>
        <node concept="37vLTG" id="3Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="3Tqbb2" id="43" role="1tU5fm">
            <uo k="s:originTrace" v="n:2187097108250409140" />
          </node>
        </node>
        <node concept="37vLTG" id="3Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="3uibUv" id="44" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2187097108250409140" />
          </node>
        </node>
        <node concept="37vLTG" id="40" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="3uibUv" id="45" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2187097108250409140" />
          </node>
        </node>
        <node concept="3clFbS" id="41" role="3clF47">
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="3cpWs8" id="46" role="3cqZAp">
            <uo k="s:originTrace" v="n:2187097108250409140" />
            <node concept="3cpWsn" id="49" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2187097108250409140" />
              <node concept="10P_77" id="4a" role="1tU5fm">
                <uo k="s:originTrace" v="n:2187097108250409140" />
              </node>
              <node concept="1rXfSq" id="4b" role="33vP2m">
                <ref role="37wK5l" node="3C" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2187097108250409140" />
                <node concept="37vLTw" id="4c" role="37wK5m">
                  <ref role="3cqZAo" node="3Y" resolve="node" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                </node>
                <node concept="2YIFZM" id="4d" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                  <node concept="37vLTw" id="4e" role="37wK5m">
                    <ref role="3cqZAo" node="3Z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2187097108250409140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="47" role="3cqZAp">
            <uo k="s:originTrace" v="n:2187097108250409140" />
            <node concept="3clFbS" id="4f" role="3clFbx">
              <uo k="s:originTrace" v="n:2187097108250409140" />
              <node concept="3clFbF" id="4h" role="3cqZAp">
                <uo k="s:originTrace" v="n:2187097108250409140" />
                <node concept="2OqwBi" id="4i" role="3clFbG">
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                  <node concept="37vLTw" id="4j" role="2Oq$k0">
                    <ref role="3cqZAo" node="40" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2187097108250409140" />
                  </node>
                  <node concept="liA8E" id="4k" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2187097108250409140" />
                    <node concept="2ShNRf" id="4l" role="37wK5m">
                      <uo k="s:originTrace" v="n:2187097108250409140" />
                      <node concept="1pGfFk" id="4m" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2187097108250409140" />
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="r:b9416114-2562-4294-a2e8-823e81b85f4e(mcgill.ecse539.pos.constraints)" />
                          <uo k="s:originTrace" v="n:2187097108250409140" />
                        </node>
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="2187097108250409348" />
                          <uo k="s:originTrace" v="n:2187097108250409140" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4g" role="3clFbw">
              <uo k="s:originTrace" v="n:2187097108250409140" />
              <node concept="3y3z36" id="4p" role="3uHU7w">
                <uo k="s:originTrace" v="n:2187097108250409140" />
                <node concept="10Nm6u" id="4r" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                </node>
                <node concept="37vLTw" id="4s" role="3uHU7B">
                  <ref role="3cqZAo" node="40" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4q" role="3uHU7B">
                <uo k="s:originTrace" v="n:2187097108250409140" />
                <node concept="37vLTw" id="4t" role="3fr31v">
                  <ref role="3cqZAo" node="49" resolve="result" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="48" role="3cqZAp">
            <uo k="s:originTrace" v="n:2187097108250409140" />
            <node concept="37vLTw" id="4u" role="3clFbG">
              <ref role="3cqZAo" node="49" resolve="result" />
              <uo k="s:originTrace" v="n:2187097108250409140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="42" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2187097108250409140" />
        </node>
      </node>
      <node concept="2YIFZL" id="3C" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2187097108250409140" />
        <node concept="37vLTG" id="4v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="3Tqbb2" id="4$" role="1tU5fm">
            <uo k="s:originTrace" v="n:2187097108250409140" />
          </node>
        </node>
        <node concept="37vLTG" id="4w" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="10Oyi0" id="4_" role="1tU5fm">
            <uo k="s:originTrace" v="n:2187097108250409140" />
          </node>
        </node>
        <node concept="10P_77" id="4x" role="3clF45">
          <uo k="s:originTrace" v="n:2187097108250409140" />
        </node>
        <node concept="3Tm6S6" id="4y" role="1B3o_S">
          <uo k="s:originTrace" v="n:2187097108250409140" />
        </node>
        <node concept="3clFbS" id="4z" role="3clF47">
          <uo k="s:originTrace" v="n:2187097108250409349" />
          <node concept="3clFbF" id="4A" role="3cqZAp">
            <uo k="s:originTrace" v="n:2187097108250687009" />
            <node concept="2dkUwp" id="4B" role="3clFbG">
              <uo k="s:originTrace" v="n:2187097108250886663" />
              <node concept="2OqwBi" id="4C" role="3uHU7B">
                <uo k="s:originTrace" v="n:2187097108250772425" />
                <node concept="2OqwBi" id="4E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2187097108250706983" />
                  <node concept="2OqwBi" id="4G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2187097108250693138" />
                    <node concept="1PxgMI" id="4I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2187097108250692260" />
                      <node concept="chp4Y" id="4K" role="3oSUPX">
                        <ref role="cht4Q" to="cxe5:2JG9zk2fXDr" resolve="POS" />
                        <uo k="s:originTrace" v="n:2187097108250692325" />
                      </node>
                      <node concept="2OqwBi" id="4L" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2187097108250688574" />
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4v" resolve="node" />
                          <uo k="s:originTrace" v="n:2187097108250687008" />
                        </node>
                        <node concept="1mfA1w" id="4N" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2187097108250689810" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4J" role="2OqNvi">
                      <ref role="3TtcxE" to="cxe5:2M4XcqVXyjo" resolve="menuItems" />
                      <uo k="s:originTrace" v="n:2187097108250695000" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4H" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2187097108250723372" />
                    <node concept="1bVj0M" id="4O" role="23t8la">
                      <uo k="s:originTrace" v="n:2187097108250723374" />
                      <node concept="3clFbS" id="4P" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2187097108250723375" />
                        <node concept="3clFbF" id="4R" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2187097108250724291" />
                          <node concept="17R0WA" id="4S" role="3clFbG">
                            <uo k="s:originTrace" v="n:2187097108250768035" />
                            <node concept="37vLTw" id="4T" role="3uHU7w">
                              <ref role="3cqZAo" node="4w" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:2187097108250769116" />
                            </node>
                            <node concept="2OqwBi" id="4U" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2187097108250726298" />
                              <node concept="37vLTw" id="4V" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Q" resolve="it" />
                                <uo k="s:originTrace" v="n:2187097108250724290" />
                              </node>
                              <node concept="3TrcHB" id="4W" role="2OqNvi">
                                <ref role="3TsBF5" to="cxe5:2JG9zk2giT3" resolve="id" />
                                <uo k="s:originTrace" v="n:2187097108250733321" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="4Q" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2187097108250723376" />
                        <node concept="2jxLKc" id="4X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2187097108250723377" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4F" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2187097108250778573" />
                </node>
              </node>
              <node concept="3cmrfG" id="4D" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:2187097108250799451" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2187097108250409140" />
      </node>
      <node concept="3uibUv" id="3E" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2187097108250409140" />
      </node>
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2187097108250409140" />
      <node concept="3Tmbuc" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2187097108250409140" />
      </node>
      <node concept="3uibUv" id="4Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2187097108250409140" />
        <node concept="3uibUv" id="52" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2187097108250409140" />
        </node>
        <node concept="3uibUv" id="53" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2187097108250409140" />
        </node>
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:2187097108250409140" />
        <node concept="3cpWs8" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="3cpWsn" id="57" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2187097108250409140" />
            <node concept="3uibUv" id="58" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2187097108250409140" />
              <node concept="3uibUv" id="5a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2187097108250409140" />
              </node>
              <node concept="3uibUv" id="5b" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2187097108250409140" />
              </node>
            </node>
            <node concept="2ShNRf" id="59" role="33vP2m">
              <uo k="s:originTrace" v="n:2187097108250409140" />
              <node concept="1pGfFk" id="5c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2187097108250409140" />
                <node concept="3uibUv" id="5d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                </node>
                <node concept="3uibUv" id="5e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:2187097108250409140" />
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="properties" />
              <uo k="s:originTrace" v="n:2187097108250409140" />
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2187097108250409140" />
              <node concept="1BaE9c" id="5i" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="id$XWGs" />
                <uo k="s:originTrace" v="n:2187097108250409140" />
                <node concept="2YIFZM" id="5k" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                  <node concept="1adDum" id="5l" role="37wK5m">
                    <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    <uo k="s:originTrace" v="n:2187097108250409140" />
                  </node>
                  <node concept="1adDum" id="5m" role="37wK5m">
                    <property role="1adDun" value="0x98db2b52b269987bL" />
                    <uo k="s:originTrace" v="n:2187097108250409140" />
                  </node>
                  <node concept="1adDum" id="5n" role="37wK5m">
                    <property role="1adDun" value="0x2bec263502412da0L" />
                    <uo k="s:originTrace" v="n:2187097108250409140" />
                  </node>
                  <node concept="1adDum" id="5o" role="37wK5m">
                    <property role="1adDun" value="0x2bec263502412e43L" />
                    <uo k="s:originTrace" v="n:2187097108250409140" />
                  </node>
                  <node concept="Xl_RD" id="5p" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <uo k="s:originTrace" v="n:2187097108250409140" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5j" role="37wK5m">
                <uo k="s:originTrace" v="n:2187097108250409140" />
                <node concept="1pGfFk" id="5q" role="2ShVmc">
                  <ref role="37wK5l" node="3A" resolve="MenuItemConcept_Constraints.Id_Property" />
                  <uo k="s:originTrace" v="n:2187097108250409140" />
                  <node concept="Xjq3P" id="5r" role="37wK5m">
                    <uo k="s:originTrace" v="n:2187097108250409140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:2187097108250409140" />
          <node concept="37vLTw" id="5s" role="3clFbG">
            <ref role="3cqZAo" node="57" resolve="properties" />
            <uo k="s:originTrace" v="n:2187097108250409140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2187097108250409140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5t">
    <property role="TrG5h" value="OrderConcept_Constraints" />
    <uo k="s:originTrace" v="n:8371848013931585972" />
    <node concept="3Tm1VV" id="5u" role="1B3o_S">
      <uo k="s:originTrace" v="n:8371848013931585972" />
    </node>
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8371848013931585972" />
    </node>
    <node concept="3clFbW" id="5w" role="jymVt">
      <uo k="s:originTrace" v="n:8371848013931585972" />
      <node concept="3cqZAl" id="5$" role="3clF45">
        <uo k="s:originTrace" v="n:8371848013931585972" />
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:8371848013931585972" />
        <node concept="XkiVB" id="5B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="1BaE9c" id="5C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrderConcept$Qy" />
            <uo k="s:originTrace" v="n:8371848013931585972" />
            <node concept="2YIFZM" id="5D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8371848013931585972" />
              <node concept="1adDum" id="5E" role="37wK5m">
                <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                <uo k="s:originTrace" v="n:8371848013931585972" />
              </node>
              <node concept="1adDum" id="5F" role="37wK5m">
                <property role="1adDun" value="0x98db2b52b269987bL" />
                <uo k="s:originTrace" v="n:8371848013931585972" />
              </node>
              <node concept="1adDum" id="5G" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da1L" />
                <uo k="s:originTrace" v="n:8371848013931585972" />
              </node>
              <node concept="Xl_RD" id="5H" role="37wK5m">
                <property role="Xl_RC" value="mcgill.ecse539.pos.structure.OrderConcept" />
                <uo k="s:originTrace" v="n:8371848013931585972" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585972" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x" role="jymVt">
      <uo k="s:originTrace" v="n:8371848013931585972" />
    </node>
    <node concept="312cEu" id="5y" role="jymVt">
      <property role="TrG5h" value="OrderId_Property" />
      <uo k="s:originTrace" v="n:8371848013931585972" />
      <node concept="3clFbW" id="5I" role="jymVt">
        <uo k="s:originTrace" v="n:8371848013931585972" />
        <node concept="3cqZAl" id="5N" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585972" />
        </node>
        <node concept="3Tm1VV" id="5O" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585972" />
        </node>
        <node concept="3clFbS" id="5P" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="XkiVB" id="5R" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8371848013931585972" />
            <node concept="1BaE9c" id="5S" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="orderId$UreU" />
              <uo k="s:originTrace" v="n:8371848013931585972" />
              <node concept="2YIFZM" id="5X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8371848013931585972" />
                <node concept="1adDum" id="5Y" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                </node>
                <node concept="1adDum" id="5Z" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                </node>
                <node concept="1adDum" id="60" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da1L" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                </node>
                <node concept="1adDum" id="61" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412ddfL" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                </node>
                <node concept="Xl_RD" id="62" role="37wK5m">
                  <property role="Xl_RC" value="orderId" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5T" role="37wK5m">
              <ref role="3cqZAo" node="5Q" resolve="container" />
              <uo k="s:originTrace" v="n:8371848013931585972" />
            </node>
            <node concept="3clFbT" id="5U" role="37wK5m">
              <uo k="s:originTrace" v="n:8371848013931585972" />
            </node>
            <node concept="3clFbT" id="5V" role="37wK5m">
              <uo k="s:originTrace" v="n:8371848013931585972" />
            </node>
            <node concept="3clFbT" id="5W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8371848013931585972" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="3uibUv" id="63" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8371848013931585972" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8371848013931585972" />
        <node concept="3Tm1VV" id="64" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585972" />
        </node>
        <node concept="10P_77" id="65" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585972" />
        </node>
        <node concept="37vLTG" id="66" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="3Tqbb2" id="6b" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585972" />
          </node>
        </node>
        <node concept="37vLTG" id="67" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="3uibUv" id="6c" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8371848013931585972" />
          </node>
        </node>
        <node concept="37vLTG" id="68" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="3uibUv" id="6d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8371848013931585972" />
          </node>
        </node>
        <node concept="3clFbS" id="69" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="3cpWs8" id="6e" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585972" />
            <node concept="3cpWsn" id="6h" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8371848013931585972" />
              <node concept="10P_77" id="6i" role="1tU5fm">
                <uo k="s:originTrace" v="n:8371848013931585972" />
              </node>
              <node concept="1rXfSq" id="6j" role="33vP2m">
                <ref role="37wK5l" node="5K" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8371848013931585972" />
                <node concept="37vLTw" id="6k" role="37wK5m">
                  <ref role="3cqZAo" node="66" resolve="node" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                </node>
                <node concept="2YIFZM" id="6l" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                  <node concept="37vLTw" id="6m" role="37wK5m">
                    <ref role="3cqZAo" node="67" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8371848013931585972" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6f" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585972" />
            <node concept="3clFbS" id="6n" role="3clFbx">
              <uo k="s:originTrace" v="n:8371848013931585972" />
              <node concept="3clFbF" id="6p" role="3cqZAp">
                <uo k="s:originTrace" v="n:8371848013931585972" />
                <node concept="2OqwBi" id="6q" role="3clFbG">
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                  <node concept="37vLTw" id="6r" role="2Oq$k0">
                    <ref role="3cqZAo" node="68" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8371848013931585972" />
                  </node>
                  <node concept="liA8E" id="6s" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8371848013931585972" />
                    <node concept="2ShNRf" id="6t" role="37wK5m">
                      <uo k="s:originTrace" v="n:8371848013931585972" />
                      <node concept="1pGfFk" id="6u" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8371848013931585972" />
                        <node concept="Xl_RD" id="6v" role="37wK5m">
                          <property role="Xl_RC" value="r:b9416114-2562-4294-a2e8-823e81b85f4e(mcgill.ecse539.pos.constraints)" />
                          <uo k="s:originTrace" v="n:8371848013931585972" />
                        </node>
                        <node concept="Xl_RD" id="6w" role="37wK5m">
                          <property role="Xl_RC" value="8371848013931589890" />
                          <uo k="s:originTrace" v="n:8371848013931585972" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6o" role="3clFbw">
              <uo k="s:originTrace" v="n:8371848013931585972" />
              <node concept="3y3z36" id="6x" role="3uHU7w">
                <uo k="s:originTrace" v="n:8371848013931585972" />
                <node concept="10Nm6u" id="6z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                </node>
                <node concept="37vLTw" id="6$" role="3uHU7B">
                  <ref role="3cqZAo" node="68" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6y" role="3uHU7B">
                <uo k="s:originTrace" v="n:8371848013931585972" />
                <node concept="37vLTw" id="6_" role="3fr31v">
                  <ref role="3cqZAo" node="6h" resolve="result" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6g" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585972" />
            <node concept="37vLTw" id="6A" role="3clFbG">
              <ref role="3cqZAo" node="6h" resolve="result" />
              <uo k="s:originTrace" v="n:8371848013931585972" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8371848013931585972" />
        </node>
      </node>
      <node concept="2YIFZL" id="5K" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8371848013931585972" />
        <node concept="37vLTG" id="6B" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="3Tqbb2" id="6G" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585972" />
          </node>
        </node>
        <node concept="37vLTG" id="6C" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="10Oyi0" id="6H" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585972" />
          </node>
        </node>
        <node concept="10P_77" id="6D" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585972" />
        </node>
        <node concept="3Tm6S6" id="6E" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585972" />
        </node>
        <node concept="3clFbS" id="6F" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931589891" />
          <node concept="3clFbF" id="6I" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931590865" />
            <node concept="2dkUwp" id="6J" role="3clFbG">
              <uo k="s:originTrace" v="n:8371848013931688023" />
              <node concept="3cmrfG" id="6K" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8371848013931688311" />
              </node>
              <node concept="2OqwBi" id="6L" role="3uHU7B">
                <uo k="s:originTrace" v="n:8371848013931671329" />
                <node concept="2OqwBi" id="6M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8371848013931621238" />
                  <node concept="2OqwBi" id="6O" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8371848013931603572" />
                    <node concept="1PxgMI" id="6Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8371848013931602750" />
                      <node concept="chp4Y" id="6S" role="3oSUPX">
                        <ref role="cht4Q" to="cxe5:2JG9zk2fXDr" resolve="POS" />
                        <uo k="s:originTrace" v="n:8371848013931602768" />
                      </node>
                      <node concept="2OqwBi" id="6T" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8371848013931592430" />
                        <node concept="37vLTw" id="6U" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B" resolve="node" />
                          <uo k="s:originTrace" v="n:8371848013931590864" />
                        </node>
                        <node concept="1mfA1w" id="6V" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8371848013931601205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6R" role="2OqNvi">
                      <ref role="3TtcxE" to="cxe5:2M4XcqVXyju" resolve="orders" />
                      <uo k="s:originTrace" v="n:8371848013931608394" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6P" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8371848013931636653" />
                    <node concept="1bVj0M" id="6W" role="23t8la">
                      <uo k="s:originTrace" v="n:8371848013931636655" />
                      <node concept="3clFbS" id="6X" role="1bW5cS">
                        <uo k="s:originTrace" v="n:8371848013931636656" />
                        <node concept="3clFbF" id="6Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8371848013931637582" />
                          <node concept="17R0WA" id="70" role="3clFbG">
                            <uo k="s:originTrace" v="n:8371848013931665261" />
                            <node concept="37vLTw" id="71" role="3uHU7w">
                              <ref role="3cqZAo" node="6C" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:8371848013931666458" />
                            </node>
                            <node concept="2OqwBi" id="72" role="3uHU7B">
                              <uo k="s:originTrace" v="n:8371848013931638871" />
                              <node concept="37vLTw" id="73" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Y" resolve="it" />
                                <uo k="s:originTrace" v="n:8371848013931637581" />
                              </node>
                              <node concept="3TrcHB" id="74" role="2OqNvi">
                                <ref role="3TsBF5" to="cxe5:2JG9zk2giRv" resolve="orderId" />
                                <uo k="s:originTrace" v="n:8371848013931644143" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6Y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:8371848013931636657" />
                        <node concept="2jxLKc" id="75" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8371848013931636658" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="6N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8371848013931677746" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585972" />
      </node>
      <node concept="3uibUv" id="5M" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8371848013931585972" />
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8371848013931585972" />
      <node concept="3Tmbuc" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585972" />
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8371848013931585972" />
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8371848013931585972" />
        </node>
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8371848013931585972" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:8371848013931585972" />
        <node concept="3cpWs8" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="3cpWsn" id="7f" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8371848013931585972" />
            <node concept="3uibUv" id="7g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8371848013931585972" />
              <node concept="3uibUv" id="7i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8371848013931585972" />
              </node>
              <node concept="3uibUv" id="7j" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8371848013931585972" />
              </node>
            </node>
            <node concept="2ShNRf" id="7h" role="33vP2m">
              <uo k="s:originTrace" v="n:8371848013931585972" />
              <node concept="1pGfFk" id="7k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8371848013931585972" />
                <node concept="3uibUv" id="7l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                </node>
                <node concept="3uibUv" id="7m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <uo k="s:originTrace" v="n:8371848013931585972" />
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="properties" />
              <uo k="s:originTrace" v="n:8371848013931585972" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8371848013931585972" />
              <node concept="1BaE9c" id="7q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="orderId$UreU" />
                <uo k="s:originTrace" v="n:8371848013931585972" />
                <node concept="2YIFZM" id="7s" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                  <node concept="1adDum" id="7t" role="37wK5m">
                    <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    <uo k="s:originTrace" v="n:8371848013931585972" />
                  </node>
                  <node concept="1adDum" id="7u" role="37wK5m">
                    <property role="1adDun" value="0x98db2b52b269987bL" />
                    <uo k="s:originTrace" v="n:8371848013931585972" />
                  </node>
                  <node concept="1adDum" id="7v" role="37wK5m">
                    <property role="1adDun" value="0x2bec263502412da1L" />
                    <uo k="s:originTrace" v="n:8371848013931585972" />
                  </node>
                  <node concept="1adDum" id="7w" role="37wK5m">
                    <property role="1adDun" value="0x2bec263502412ddfL" />
                    <uo k="s:originTrace" v="n:8371848013931585972" />
                  </node>
                  <node concept="Xl_RD" id="7x" role="37wK5m">
                    <property role="Xl_RC" value="orderId" />
                    <uo k="s:originTrace" v="n:8371848013931585972" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7r" role="37wK5m">
                <uo k="s:originTrace" v="n:8371848013931585972" />
                <node concept="1pGfFk" id="7y" role="2ShVmc">
                  <ref role="37wK5l" node="5I" resolve="OrderConcept_Constraints.OrderId_Property" />
                  <uo k="s:originTrace" v="n:8371848013931585972" />
                  <node concept="Xjq3P" id="7z" role="37wK5m">
                    <uo k="s:originTrace" v="n:8371848013931585972" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585972" />
          <node concept="37vLTw" id="7$" role="3clFbG">
            <ref role="3cqZAo" node="7f" resolve="properties" />
            <uo k="s:originTrace" v="n:8371848013931585972" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8371848013931585972" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="TrG5h" value="TableConcept_Constraints" />
    <uo k="s:originTrace" v="n:8371848013931585809" />
    <node concept="3Tm1VV" id="7A" role="1B3o_S">
      <uo k="s:originTrace" v="n:8371848013931585809" />
    </node>
    <node concept="3uibUv" id="7B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8371848013931585809" />
    </node>
    <node concept="3clFbW" id="7C" role="jymVt">
      <uo k="s:originTrace" v="n:8371848013931585809" />
      <node concept="3cqZAl" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:8371848013931585809" />
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:8371848013931585809" />
        <node concept="XkiVB" id="7J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="1BaE9c" id="7K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TableConcept$R1" />
            <uo k="s:originTrace" v="n:8371848013931585809" />
            <node concept="2YIFZM" id="7L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8371848013931585809" />
              <node concept="1adDum" id="7M" role="37wK5m">
                <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                <uo k="s:originTrace" v="n:8371848013931585809" />
              </node>
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0x98db2b52b269987bL" />
                <uo k="s:originTrace" v="n:8371848013931585809" />
              </node>
              <node concept="1adDum" id="7O" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da2L" />
                <uo k="s:originTrace" v="n:8371848013931585809" />
              </node>
              <node concept="Xl_RD" id="7P" role="37wK5m">
                <property role="Xl_RC" value="mcgill.ecse539.pos.structure.TableConcept" />
                <uo k="s:originTrace" v="n:8371848013931585809" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585809" />
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:8371848013931585809" />
    </node>
    <node concept="312cEu" id="7E" role="jymVt">
      <property role="TrG5h" value="TableNumber_Property" />
      <uo k="s:originTrace" v="n:8371848013931585809" />
      <node concept="3clFbW" id="7Q" role="jymVt">
        <uo k="s:originTrace" v="n:8371848013931585809" />
        <node concept="3cqZAl" id="7V" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585809" />
        </node>
        <node concept="3Tm1VV" id="7W" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585809" />
        </node>
        <node concept="3clFbS" id="7X" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="XkiVB" id="7Z" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8371848013931585809" />
            <node concept="1BaE9c" id="80" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tableNumber$UKOP" />
              <uo k="s:originTrace" v="n:8371848013931585809" />
              <node concept="2YIFZM" id="85" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8371848013931585809" />
                <node concept="1adDum" id="86" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                </node>
                <node concept="1adDum" id="87" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                </node>
                <node concept="1adDum" id="88" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da2L" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                </node>
                <node concept="1adDum" id="89" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412dfcL" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                </node>
                <node concept="Xl_RD" id="8a" role="37wK5m">
                  <property role="Xl_RC" value="tableNumber" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="81" role="37wK5m">
              <ref role="3cqZAo" node="7Y" resolve="container" />
              <uo k="s:originTrace" v="n:8371848013931585809" />
            </node>
            <node concept="3clFbT" id="82" role="37wK5m">
              <uo k="s:originTrace" v="n:8371848013931585809" />
            </node>
            <node concept="3clFbT" id="83" role="37wK5m">
              <uo k="s:originTrace" v="n:8371848013931585809" />
            </node>
            <node concept="3clFbT" id="84" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8371848013931585809" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7Y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="3uibUv" id="8b" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8371848013931585809" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8371848013931585809" />
        <node concept="3Tm1VV" id="8c" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585809" />
        </node>
        <node concept="10P_77" id="8d" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585809" />
        </node>
        <node concept="37vLTG" id="8e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="3Tqbb2" id="8j" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585809" />
          </node>
        </node>
        <node concept="37vLTG" id="8f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="3uibUv" id="8k" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8371848013931585809" />
          </node>
        </node>
        <node concept="37vLTG" id="8g" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="3uibUv" id="8l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8371848013931585809" />
          </node>
        </node>
        <node concept="3clFbS" id="8h" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="3cpWs8" id="8m" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585809" />
            <node concept="3cpWsn" id="8p" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8371848013931585809" />
              <node concept="10P_77" id="8q" role="1tU5fm">
                <uo k="s:originTrace" v="n:8371848013931585809" />
              </node>
              <node concept="1rXfSq" id="8r" role="33vP2m">
                <ref role="37wK5l" node="7S" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8371848013931585809" />
                <node concept="37vLTw" id="8s" role="37wK5m">
                  <ref role="3cqZAo" node="8e" resolve="node" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                </node>
                <node concept="2YIFZM" id="8t" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                  <node concept="37vLTw" id="8u" role="37wK5m">
                    <ref role="3cqZAo" node="8f" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8371848013931585809" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8n" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585809" />
            <node concept="3clFbS" id="8v" role="3clFbx">
              <uo k="s:originTrace" v="n:8371848013931585809" />
              <node concept="3clFbF" id="8x" role="3cqZAp">
                <uo k="s:originTrace" v="n:8371848013931585809" />
                <node concept="2OqwBi" id="8y" role="3clFbG">
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                  <node concept="37vLTw" id="8z" role="2Oq$k0">
                    <ref role="3cqZAo" node="8g" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8371848013931585809" />
                  </node>
                  <node concept="liA8E" id="8$" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8371848013931585809" />
                    <node concept="2ShNRf" id="8_" role="37wK5m">
                      <uo k="s:originTrace" v="n:8371848013931585809" />
                      <node concept="1pGfFk" id="8A" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8371848013931585809" />
                        <node concept="Xl_RD" id="8B" role="37wK5m">
                          <property role="Xl_RC" value="r:b9416114-2562-4294-a2e8-823e81b85f4e(mcgill.ecse539.pos.constraints)" />
                          <uo k="s:originTrace" v="n:8371848013931585809" />
                        </node>
                        <node concept="Xl_RD" id="8C" role="37wK5m">
                          <property role="Xl_RC" value="8371848013931781242" />
                          <uo k="s:originTrace" v="n:8371848013931585809" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8w" role="3clFbw">
              <uo k="s:originTrace" v="n:8371848013931585809" />
              <node concept="3y3z36" id="8D" role="3uHU7w">
                <uo k="s:originTrace" v="n:8371848013931585809" />
                <node concept="10Nm6u" id="8F" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                </node>
                <node concept="37vLTw" id="8G" role="3uHU7B">
                  <ref role="3cqZAo" node="8g" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8E" role="3uHU7B">
                <uo k="s:originTrace" v="n:8371848013931585809" />
                <node concept="37vLTw" id="8H" role="3fr31v">
                  <ref role="3cqZAo" node="8p" resolve="result" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8o" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585809" />
            <node concept="37vLTw" id="8I" role="3clFbG">
              <ref role="3cqZAo" node="8p" resolve="result" />
              <uo k="s:originTrace" v="n:8371848013931585809" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8371848013931585809" />
        </node>
      </node>
      <node concept="2YIFZL" id="7S" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8371848013931585809" />
        <node concept="37vLTG" id="8J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="3Tqbb2" id="8O" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585809" />
          </node>
        </node>
        <node concept="37vLTG" id="8K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="10Oyi0" id="8P" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585809" />
          </node>
        </node>
        <node concept="10P_77" id="8L" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585809" />
        </node>
        <node concept="3Tm6S6" id="8M" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585809" />
        </node>
        <node concept="3clFbS" id="8N" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931781243" />
          <node concept="3clFbF" id="8Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931782176" />
            <node concept="2dkUwp" id="8R" role="3clFbG">
              <uo k="s:originTrace" v="n:8371848013931868288" />
              <node concept="3cmrfG" id="8S" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8371848013931868576" />
              </node>
              <node concept="2OqwBi" id="8T" role="3uHU7B">
                <uo k="s:originTrace" v="n:8371848013931842383" />
                <node concept="2OqwBi" id="8U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8371848013931802381" />
                  <node concept="2OqwBi" id="8W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8371848013931786119" />
                    <node concept="1PxgMI" id="8Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8371848013931785261" />
                      <node concept="chp4Y" id="90" role="3oSUPX">
                        <ref role="cht4Q" to="cxe5:2JG9zk2fXDr" resolve="POS" />
                        <uo k="s:originTrace" v="n:8371848013931785279" />
                      </node>
                      <node concept="2OqwBi" id="91" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8371848013931783741" />
                        <node concept="37vLTw" id="92" role="2Oq$k0">
                          <ref role="3cqZAo" node="8J" resolve="node" />
                          <uo k="s:originTrace" v="n:8371848013931782175" />
                        </node>
                        <node concept="1mfA1w" id="93" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8371848013931784552" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8Z" role="2OqNvi">
                      <ref role="3TtcxE" to="cxe5:2M4XcqVXyj$" resolve="tables" />
                      <uo k="s:originTrace" v="n:8371848013931788845" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="8X" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8371848013931817821" />
                    <node concept="1bVj0M" id="94" role="23t8la">
                      <uo k="s:originTrace" v="n:8371848013931817823" />
                      <node concept="3clFbS" id="95" role="1bW5cS">
                        <uo k="s:originTrace" v="n:8371848013931817824" />
                        <node concept="3clFbF" id="97" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8371848013931818750" />
                          <node concept="17R0WA" id="98" role="3clFbG">
                            <uo k="s:originTrace" v="n:8371848013931836492" />
                            <node concept="37vLTw" id="99" role="3uHU7w">
                              <ref role="3cqZAo" node="8K" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:8371848013931839121" />
                            </node>
                            <node concept="2OqwBi" id="9a" role="3uHU7B">
                              <uo k="s:originTrace" v="n:8371848013931820039" />
                              <node concept="37vLTw" id="9b" role="2Oq$k0">
                                <ref role="3cqZAo" node="96" resolve="it" />
                                <uo k="s:originTrace" v="n:8371848013931818749" />
                              </node>
                              <node concept="3TrcHB" id="9c" role="2OqNvi">
                                <ref role="3TsBF5" to="cxe5:2JG9zk2giRW" resolve="tableNumber" />
                                <uo k="s:originTrace" v="n:8371848013931824654" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="96" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:8371848013931817825" />
                        <node concept="2jxLKc" id="9d" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8371848013931817826" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="8V" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8371848013931855193" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585809" />
      </node>
      <node concept="3uibUv" id="7U" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8371848013931585809" />
      </node>
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8371848013931585809" />
      <node concept="3Tmbuc" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585809" />
      </node>
      <node concept="3uibUv" id="9f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8371848013931585809" />
        <node concept="3uibUv" id="9i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8371848013931585809" />
        </node>
        <node concept="3uibUv" id="9j" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8371848013931585809" />
        </node>
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <uo k="s:originTrace" v="n:8371848013931585809" />
        <node concept="3cpWs8" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="3cpWsn" id="9n" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8371848013931585809" />
            <node concept="3uibUv" id="9o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8371848013931585809" />
              <node concept="3uibUv" id="9q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8371848013931585809" />
              </node>
              <node concept="3uibUv" id="9r" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8371848013931585809" />
              </node>
            </node>
            <node concept="2ShNRf" id="9p" role="33vP2m">
              <uo k="s:originTrace" v="n:8371848013931585809" />
              <node concept="1pGfFk" id="9s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8371848013931585809" />
                <node concept="3uibUv" id="9t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                </node>
                <node concept="3uibUv" id="9u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <uo k="s:originTrace" v="n:8371848013931585809" />
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="properties" />
              <uo k="s:originTrace" v="n:8371848013931585809" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8371848013931585809" />
              <node concept="1BaE9c" id="9y" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tableNumber$UKOP" />
                <uo k="s:originTrace" v="n:8371848013931585809" />
                <node concept="2YIFZM" id="9$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                  <node concept="1adDum" id="9_" role="37wK5m">
                    <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    <uo k="s:originTrace" v="n:8371848013931585809" />
                  </node>
                  <node concept="1adDum" id="9A" role="37wK5m">
                    <property role="1adDun" value="0x98db2b52b269987bL" />
                    <uo k="s:originTrace" v="n:8371848013931585809" />
                  </node>
                  <node concept="1adDum" id="9B" role="37wK5m">
                    <property role="1adDun" value="0x2bec263502412da2L" />
                    <uo k="s:originTrace" v="n:8371848013931585809" />
                  </node>
                  <node concept="1adDum" id="9C" role="37wK5m">
                    <property role="1adDun" value="0x2bec263502412dfcL" />
                    <uo k="s:originTrace" v="n:8371848013931585809" />
                  </node>
                  <node concept="Xl_RD" id="9D" role="37wK5m">
                    <property role="Xl_RC" value="tableNumber" />
                    <uo k="s:originTrace" v="n:8371848013931585809" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9z" role="37wK5m">
                <uo k="s:originTrace" v="n:8371848013931585809" />
                <node concept="1pGfFk" id="9E" role="2ShVmc">
                  <ref role="37wK5l" node="7Q" resolve="TableConcept_Constraints.TableNumber_Property" />
                  <uo k="s:originTrace" v="n:8371848013931585809" />
                  <node concept="Xjq3P" id="9F" role="37wK5m">
                    <uo k="s:originTrace" v="n:8371848013931585809" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585809" />
          <node concept="37vLTw" id="9G" role="3clFbG">
            <ref role="3cqZAo" node="9n" resolve="properties" />
            <uo k="s:originTrace" v="n:8371848013931585809" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8371848013931585809" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="TrG5h" value="TransactionConcept_Constraints" />
    <uo k="s:originTrace" v="n:8371848013931585810" />
    <node concept="3Tm1VV" id="9I" role="1B3o_S">
      <uo k="s:originTrace" v="n:8371848013931585810" />
    </node>
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8371848013931585810" />
    </node>
    <node concept="3clFbW" id="9K" role="jymVt">
      <uo k="s:originTrace" v="n:8371848013931585810" />
      <node concept="3cqZAl" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:8371848013931585810" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:8371848013931585810" />
        <node concept="XkiVB" id="9R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="1BaE9c" id="9S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TransactionConcept$SX" />
            <uo k="s:originTrace" v="n:8371848013931585810" />
            <node concept="2YIFZM" id="9T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8371848013931585810" />
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                <uo k="s:originTrace" v="n:8371848013931585810" />
              </node>
              <node concept="1adDum" id="9V" role="37wK5m">
                <property role="1adDun" value="0x98db2b52b269987bL" />
                <uo k="s:originTrace" v="n:8371848013931585810" />
              </node>
              <node concept="1adDum" id="9W" role="37wK5m">
                <property role="1adDun" value="0x2bec263502412da6L" />
                <uo k="s:originTrace" v="n:8371848013931585810" />
              </node>
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="mcgill.ecse539.pos.structure.TransactionConcept" />
                <uo k="s:originTrace" v="n:8371848013931585810" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585810" />
      </node>
    </node>
    <node concept="2tJIrI" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:8371848013931585810" />
    </node>
    <node concept="312cEu" id="9M" role="jymVt">
      <property role="TrG5h" value="TransactionId_Property" />
      <uo k="s:originTrace" v="n:8371848013931585810" />
      <node concept="3clFbW" id="9Y" role="jymVt">
        <uo k="s:originTrace" v="n:8371848013931585810" />
        <node concept="3cqZAl" id="a3" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585810" />
        </node>
        <node concept="3Tm1VV" id="a4" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585810" />
        </node>
        <node concept="3clFbS" id="a5" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="XkiVB" id="a7" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8371848013931585810" />
            <node concept="1BaE9c" id="a8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="transactionId$pMs7" />
              <uo k="s:originTrace" v="n:8371848013931585810" />
              <node concept="2YIFZM" id="ad" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8371848013931585810" />
                <node concept="1adDum" id="ae" role="37wK5m">
                  <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                </node>
                <node concept="1adDum" id="af" role="37wK5m">
                  <property role="1adDun" value="0x98db2b52b269987bL" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                </node>
                <node concept="1adDum" id="ag" role="37wK5m">
                  <property role="1adDun" value="0x2bec263502412da6L" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                </node>
                <node concept="1adDum" id="ah" role="37wK5m">
                  <property role="1adDun" value="0x742ec769a7f36b62L" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                </node>
                <node concept="Xl_RD" id="ai" role="37wK5m">
                  <property role="Xl_RC" value="transactionId" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a9" role="37wK5m">
              <ref role="3cqZAo" node="a6" resolve="container" />
              <uo k="s:originTrace" v="n:8371848013931585810" />
            </node>
            <node concept="3clFbT" id="aa" role="37wK5m">
              <uo k="s:originTrace" v="n:8371848013931585810" />
            </node>
            <node concept="3clFbT" id="ab" role="37wK5m">
              <uo k="s:originTrace" v="n:8371848013931585810" />
            </node>
            <node concept="3clFbT" id="ac" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8371848013931585810" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="3uibUv" id="aj" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8371848013931585810" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8371848013931585810" />
        <node concept="3Tm1VV" id="ak" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585810" />
        </node>
        <node concept="10P_77" id="al" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585810" />
        </node>
        <node concept="37vLTG" id="am" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="3Tqbb2" id="ar" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585810" />
          </node>
        </node>
        <node concept="37vLTG" id="an" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="3uibUv" id="as" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8371848013931585810" />
          </node>
        </node>
        <node concept="37vLTG" id="ao" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="3uibUv" id="at" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8371848013931585810" />
          </node>
        </node>
        <node concept="3clFbS" id="ap" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="3cpWs8" id="au" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585810" />
            <node concept="3cpWsn" id="ax" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8371848013931585810" />
              <node concept="10P_77" id="ay" role="1tU5fm">
                <uo k="s:originTrace" v="n:8371848013931585810" />
              </node>
              <node concept="1rXfSq" id="az" role="33vP2m">
                <ref role="37wK5l" node="a0" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8371848013931585810" />
                <node concept="37vLTw" id="a$" role="37wK5m">
                  <ref role="3cqZAo" node="am" resolve="node" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                </node>
                <node concept="2YIFZM" id="a_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                  <node concept="37vLTw" id="aA" role="37wK5m">
                    <ref role="3cqZAo" node="an" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8371848013931585810" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="av" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585810" />
            <node concept="3clFbS" id="aB" role="3clFbx">
              <uo k="s:originTrace" v="n:8371848013931585810" />
              <node concept="3clFbF" id="aD" role="3cqZAp">
                <uo k="s:originTrace" v="n:8371848013931585810" />
                <node concept="2OqwBi" id="aE" role="3clFbG">
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                  <node concept="37vLTw" id="aF" role="2Oq$k0">
                    <ref role="3cqZAo" node="ao" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8371848013931585810" />
                  </node>
                  <node concept="liA8E" id="aG" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8371848013931585810" />
                    <node concept="2ShNRf" id="aH" role="37wK5m">
                      <uo k="s:originTrace" v="n:8371848013931585810" />
                      <node concept="1pGfFk" id="aI" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8371848013931585810" />
                        <node concept="Xl_RD" id="aJ" role="37wK5m">
                          <property role="Xl_RC" value="r:b9416114-2562-4294-a2e8-823e81b85f4e(mcgill.ecse539.pos.constraints)" />
                          <uo k="s:originTrace" v="n:8371848013931585810" />
                        </node>
                        <node concept="Xl_RD" id="aK" role="37wK5m">
                          <property role="Xl_RC" value="8371848013931870294" />
                          <uo k="s:originTrace" v="n:8371848013931585810" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aC" role="3clFbw">
              <uo k="s:originTrace" v="n:8371848013931585810" />
              <node concept="3y3z36" id="aL" role="3uHU7w">
                <uo k="s:originTrace" v="n:8371848013931585810" />
                <node concept="10Nm6u" id="aN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                </node>
                <node concept="37vLTw" id="aO" role="3uHU7B">
                  <ref role="3cqZAo" node="ao" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aM" role="3uHU7B">
                <uo k="s:originTrace" v="n:8371848013931585810" />
                <node concept="37vLTw" id="aP" role="3fr31v">
                  <ref role="3cqZAo" node="ax" resolve="result" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aw" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931585810" />
            <node concept="37vLTw" id="aQ" role="3clFbG">
              <ref role="3cqZAo" node="ax" resolve="result" />
              <uo k="s:originTrace" v="n:8371848013931585810" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8371848013931585810" />
        </node>
      </node>
      <node concept="2YIFZL" id="a0" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8371848013931585810" />
        <node concept="37vLTG" id="aR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="3Tqbb2" id="aW" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585810" />
          </node>
        </node>
        <node concept="37vLTG" id="aS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="10Oyi0" id="aX" role="1tU5fm">
            <uo k="s:originTrace" v="n:8371848013931585810" />
          </node>
        </node>
        <node concept="10P_77" id="aT" role="3clF45">
          <uo k="s:originTrace" v="n:8371848013931585810" />
        </node>
        <node concept="3Tm6S6" id="aU" role="1B3o_S">
          <uo k="s:originTrace" v="n:8371848013931585810" />
        </node>
        <node concept="3clFbS" id="aV" role="3clF47">
          <uo k="s:originTrace" v="n:8371848013931870295" />
          <node concept="3clFbF" id="aY" role="3cqZAp">
            <uo k="s:originTrace" v="n:8371848013931871228" />
            <node concept="2dkUwp" id="aZ" role="3clFbG">
              <uo k="s:originTrace" v="n:8371848013931945637" />
              <node concept="3cmrfG" id="b0" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8371848013931945922" />
              </node>
              <node concept="2OqwBi" id="b1" role="3uHU7B">
                <uo k="s:originTrace" v="n:8371848013931939243" />
                <node concept="2OqwBi" id="b2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8371848013931889207" />
                  <node concept="2OqwBi" id="b4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8371848013931875250" />
                    <node concept="1PxgMI" id="b6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8371848013931874437" />
                      <node concept="chp4Y" id="b8" role="3oSUPX">
                        <ref role="cht4Q" to="cxe5:2JG9zk2fXDr" resolve="POS" />
                        <uo k="s:originTrace" v="n:8371848013931874455" />
                      </node>
                      <node concept="2OqwBi" id="b9" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8371848013931872793" />
                        <node concept="37vLTw" id="ba" role="2Oq$k0">
                          <ref role="3cqZAo" node="aR" resolve="node" />
                          <uo k="s:originTrace" v="n:8371848013931871227" />
                        </node>
                        <node concept="1mfA1w" id="bb" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8371848013931873604" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="b7" role="2OqNvi">
                      <ref role="3TtcxE" to="cxe5:2M4XcqVXyjN" resolve="transactions" />
                      <uo k="s:originTrace" v="n:8371848013931877232" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="b5" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8371848013931907291" />
                    <node concept="1bVj0M" id="bc" role="23t8la">
                      <uo k="s:originTrace" v="n:8371848013931907293" />
                      <node concept="3clFbS" id="bd" role="1bW5cS">
                        <uo k="s:originTrace" v="n:8371848013931907294" />
                        <node concept="3clFbF" id="bf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8371848013931909215" />
                          <node concept="17R0WA" id="bg" role="3clFbG">
                            <uo k="s:originTrace" v="n:8371848013931934901" />
                            <node concept="37vLTw" id="bh" role="3uHU7w">
                              <ref role="3cqZAo" node="aS" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:8371848013931935981" />
                            </node>
                            <node concept="2OqwBi" id="bi" role="3uHU7B">
                              <uo k="s:originTrace" v="n:8371848013931911368" />
                              <node concept="37vLTw" id="bj" role="2Oq$k0">
                                <ref role="3cqZAo" node="be" resolve="it" />
                                <uo k="s:originTrace" v="n:8371848013931909214" />
                              </node>
                              <node concept="3TrcHB" id="bk" role="2OqNvi">
                                <ref role="3TsBF5" to="cxe5:7gILQABWQHy" resolve="transactionId" />
                                <uo k="s:originTrace" v="n:8371848013931915326" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="be" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:8371848013931907295" />
                        <node concept="2jxLKc" id="bl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8371848013931907296" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="b3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8371848013931944634" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585810" />
      </node>
      <node concept="3uibUv" id="a2" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8371848013931585810" />
      </node>
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8371848013931585810" />
      <node concept="3Tmbuc" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8371848013931585810" />
      </node>
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8371848013931585810" />
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8371848013931585810" />
        </node>
        <node concept="3uibUv" id="br" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8371848013931585810" />
        </node>
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:8371848013931585810" />
        <node concept="3cpWs8" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="3cpWsn" id="bv" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8371848013931585810" />
            <node concept="3uibUv" id="bw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8371848013931585810" />
              <node concept="3uibUv" id="by" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8371848013931585810" />
              </node>
              <node concept="3uibUv" id="bz" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8371848013931585810" />
              </node>
            </node>
            <node concept="2ShNRf" id="bx" role="33vP2m">
              <uo k="s:originTrace" v="n:8371848013931585810" />
              <node concept="1pGfFk" id="b$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8371848013931585810" />
                <node concept="3uibUv" id="b_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                </node>
                <node concept="3uibUv" id="bA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <uo k="s:originTrace" v="n:8371848013931585810" />
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="properties" />
              <uo k="s:originTrace" v="n:8371848013931585810" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8371848013931585810" />
              <node concept="1BaE9c" id="bE" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="transactionId$pMs7" />
                <uo k="s:originTrace" v="n:8371848013931585810" />
                <node concept="2YIFZM" id="bG" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                  <node concept="1adDum" id="bH" role="37wK5m">
                    <property role="1adDun" value="0x7d3ecb5c844f43f0L" />
                    <uo k="s:originTrace" v="n:8371848013931585810" />
                  </node>
                  <node concept="1adDum" id="bI" role="37wK5m">
                    <property role="1adDun" value="0x98db2b52b269987bL" />
                    <uo k="s:originTrace" v="n:8371848013931585810" />
                  </node>
                  <node concept="1adDum" id="bJ" role="37wK5m">
                    <property role="1adDun" value="0x2bec263502412da6L" />
                    <uo k="s:originTrace" v="n:8371848013931585810" />
                  </node>
                  <node concept="1adDum" id="bK" role="37wK5m">
                    <property role="1adDun" value="0x742ec769a7f36b62L" />
                    <uo k="s:originTrace" v="n:8371848013931585810" />
                  </node>
                  <node concept="Xl_RD" id="bL" role="37wK5m">
                    <property role="Xl_RC" value="transactionId" />
                    <uo k="s:originTrace" v="n:8371848013931585810" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bF" role="37wK5m">
                <uo k="s:originTrace" v="n:8371848013931585810" />
                <node concept="1pGfFk" id="bM" role="2ShVmc">
                  <ref role="37wK5l" node="9Y" resolve="TransactionConcept_Constraints.TransactionId_Property" />
                  <uo k="s:originTrace" v="n:8371848013931585810" />
                  <node concept="Xjq3P" id="bN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8371848013931585810" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8371848013931585810" />
          <node concept="37vLTw" id="bO" role="3clFbG">
            <ref role="3cqZAo" node="bv" resolve="properties" />
            <uo k="s:originTrace" v="n:8371848013931585810" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8371848013931585810" />
      </node>
    </node>
  </node>
</model>

