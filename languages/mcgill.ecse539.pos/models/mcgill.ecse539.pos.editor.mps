<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d44f5e8e-2152-4a72-b790-3ff81cd790bb(mcgill.ecse539.pos.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cxe5" ref="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2JG9zk2fXDw">
    <ref role="1XX52x" to="cxe5:2JG9zk2fXDr" resolve="RPOS" />
    <node concept="3EZMnI" id="2JG9zk2fXDy" role="2wV5jI">
      <node concept="3F0ifn" id="2JG9zk2fXDG" role="3EZMnx">
        <property role="3F0ifm" value="restaurant" />
      </node>
      <node concept="3F0A7n" id="2JG9zk2fXDM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2JG9zk2fXD_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2JG9zk2giPO">
    <ref role="1XX52x" to="cxe5:2JG9zk2giPJ" resolve="InputField" />
    <node concept="3EZMnI" id="2JG9zk2giQ8" role="2wV5jI">
      <node concept="3F0ifn" id="2JG9zk2giQi" role="3EZMnx">
        <property role="3F0ifm" value="input" />
      </node>
      <node concept="3F0ifn" id="2JG9zk2giQo" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="l2Vlx" id="2JG9zk2giQb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2JG9zk2giQE">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQ_" resolve="BillConcept" />
    <node concept="3EYTF0" id="2JG9zk2giQF" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2JG9zk2giQG">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQC" resolve="EmployeeConcept" />
    <node concept="3EYTF0" id="2JG9zk2giQH" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2JG9zk2giQI">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQz" resolve="InventoryConcept" />
    <node concept="3EYTF0" id="2JG9zk2giQJ" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2JG9zk2giQK">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQw" resolve="MenuItemConcept" />
    <node concept="3EYTF0" id="2JG9zk2giQL" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2JG9zk2giQM">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQx" resolve="OrderConcept" />
    <node concept="3EYTF0" id="2JG9zk2giQN" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2JG9zk2giQO">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQ$" resolve="OrderItemConcept" />
    <node concept="3EYTF0" id="2JG9zk2giQP" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2JG9zk2giQQ">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQB" resolve="SalesConcept" />
    <node concept="3EYTF0" id="2JG9zk2giQR" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2JG9zk2giQS">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQy" resolve="TableConcept" />
    <node concept="3EYTF0" id="2JG9zk2giQT" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2JG9zk2giQU">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQA" resolve="TransactionConcept" />
    <node concept="3EYTF0" id="2JG9zk2giQV" role="2wV5jI" />
  </node>
</model>

