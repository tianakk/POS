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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2JG9zk2fXDw">
    <ref role="1XX52x" to="cxe5:2JG9zk2fXDr" resolve="POS" />
    <node concept="3EZMnI" id="2JG9zk2fXDy" role="2wV5jI">
      <node concept="3F0ifn" id="2JG9zk2fXDG" role="3EZMnx">
        <property role="3F0ifm" value="restaurant" />
      </node>
      <node concept="3F0A7n" id="2JG9zk2fXDM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2M4XcqVYjDQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2M4XcqVYjEm" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2M4XcqVXyjk" resolve="inventory" />
        <node concept="ljvvj" id="2M4XcqVYBnc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2M4XcqVYOm3" role="3EZMnx">
        <property role="3F0ifm" value="tables" />
        <node concept="ljvvj" id="2M4XcqVZ1PB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2M4XcqVYBnl" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2M4XcqVXyj$" resolve="tables" />
        <node concept="l2Vlx" id="2M4XcqVYBnn" role="2czzBx" />
        <node concept="pj6Ft" id="2M4XcqVYBnv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2M4XcqVYBnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2M4XcqVYOmB" role="3EZMnx">
        <property role="3F0ifm" value="employees" />
        <node concept="ljvvj" id="2M4XcqVZ1PD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2M4XcqVYBnJ" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2M4XcqVXyjh" resolve="employees" />
        <node concept="l2Vlx" id="2M4XcqVYBnL" role="2czzBx" />
        <node concept="pj6Ft" id="2M4XcqVYBnX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2M4XcqVYOnd" role="3EZMnx">
        <property role="3F0ifm" value="menu items" />
        <node concept="ljvvj" id="2M4XcqVZ1PF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2M4XcqVYBos" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2M4XcqVXyjo" resolve="menuItems" />
        <node concept="l2Vlx" id="2M4XcqVYBou" role="2czzBx" />
        <node concept="pj6Ft" id="2M4XcqVYBoH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2JG9zk2fXD_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2JG9zk2giQE">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQ_" resolve="BillConcept" />
    <node concept="3EZMnI" id="2M4XcqVXype" role="2wV5jI">
      <node concept="3F0ifn" id="2M4XcqVXypo" role="3EZMnx">
        <property role="3F0ifm" value="bill" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVXypu" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2JG9zk2giSm" resolve="totalAmount" />
      </node>
      <node concept="l2Vlx" id="2M4XcqVXyph" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2JG9zk2giQG">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQC" resolve="EmployeeConcept" />
    <node concept="3EZMnI" id="2M4XcqVXysX" role="2wV5jI">
      <node concept="3F0ifn" id="2M4XcqVXyt7" role="3EZMnx">
        <property role="3F0ifm" value="employee" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVXytp" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2JG9zk2giSU" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2M4XcqVXyt0" role="2iSdaV" />
      <node concept="3F0A7n" id="2M4XcqVYBlB" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2JG9zk2giSS" resolve="employeeId" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2JG9zk2giQI">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQz" resolve="InventoryConcept" />
    <node concept="3EZMnI" id="2M4XcqVXysK" role="2wV5jI">
      <node concept="3F0ifn" id="2M4XcqVXysU" role="3EZMnx">
        <property role="3F0ifm" value="inventory" />
      </node>
      <node concept="3F2HdR" id="2M4XcqVYsRU" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2M4XcqVXyk_" resolve="inventoryItems" />
        <node concept="l2Vlx" id="2M4XcqVYsRW" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2M4XcqVXysN" role="2iSdaV" />
      <node concept="pj6Ft" id="2M4XcqVYsRP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2JG9zk2giQK">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQw" resolve="MenuItemConcept" />
    <node concept="3EZMnI" id="2M4XcqVXys8" role="2wV5jI">
      <node concept="3F0ifn" id="2M4XcqVXysi" role="3EZMnx">
        <property role="3F0ifm" value="menuItem" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVXyso" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2JG9zk2giT5" resolve="name" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVYBkT" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2JG9zk2giT3" resolve="id" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVYBl3" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2JG9zk2giT8" resolve="price" />
      </node>
      <node concept="l2Vlx" id="2M4XcqVXysb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2JG9zk2giQM">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQx" resolve="OrderConcept" />
    <node concept="3EZMnI" id="2M4XcqVXyrO" role="2wV5jI">
      <node concept="3F0ifn" id="2M4XcqVXyrY" role="3EZMnx">
        <property role="3F0ifm" value="order" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVXys4" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2JG9zk2giRv" resolve="orderId" />
      </node>
      <node concept="l2Vlx" id="2M4XcqVXyrR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2JG9zk2giQO">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQ$" resolve="OrderItemConcept" />
    <node concept="3EZMnI" id="2M4XcqVXyqZ" role="2wV5jI">
      <node concept="3F0ifn" id="2M4XcqVXyr9" role="3EZMnx">
        <property role="3F0ifm" value="orderItem" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVYBm1" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2JG9zk2giS4" resolve="quantity" />
      </node>
      <node concept="l2Vlx" id="2M4XcqVXyr2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2JG9zk2giQQ">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQB" resolve="SalesConcept" />
    <node concept="3EZMnI" id="2M4XcqVXyqB" role="2wV5jI">
      <node concept="3F0ifn" id="2M4XcqVXyqL" role="3EZMnx">
        <property role="3F0ifm" value="sale" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVXyqV" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2M4XcqVXym4" resolve="salesDateTime" />
      </node>
      <node concept="l2Vlx" id="2M4XcqVXyqE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2JG9zk2giQS">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQy" resolve="TableConcept" />
    <node concept="3EZMnI" id="2M4XcqVXypZ" role="2wV5jI">
      <node concept="3F0ifn" id="2M4XcqVXyq9" role="3EZMnx">
        <property role="3F0ifm" value="table" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVXyqj" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2JG9zk2giRW" resolve="tableNumber" />
      </node>
      <node concept="l2Vlx" id="2M4XcqVXyq2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2JG9zk2giQU">
    <ref role="1XX52x" to="cxe5:2JG9zk2giQA" resolve="TransactionConcept" />
    <node concept="3EZMnI" id="2M4XcqVXypy" role="2wV5jI">
      <node concept="3F0ifn" id="2M4XcqVXypG" role="3EZMnx">
        <property role="3F0ifm" value="transaction" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVXypQ" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2JG9zk2giSz" resolve="paymentAmount" />
      </node>
      <node concept="l2Vlx" id="2M4XcqVXyp_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2M4XcqVXykz">
    <ref role="1XX52x" to="cxe5:2M4XcqVXyky" resolve="InventoryItemConcept" />
    <node concept="3EZMnI" id="2M4XcqVXyss" role="2wV5jI">
      <node concept="3F0ifn" id="2M4XcqVXysA" role="3EZMnx">
        <property role="3F0ifm" value="inventoryItem" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVXysG" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2M4XcqVXykN" resolve="name" />
      </node>
      <node concept="3F0A7n" id="2M4XcqVYBkK" role="3EZMnx">
        <ref role="1NtTu8" to="cxe5:2M4XcqVXykB" resolve="quantity" />
      </node>
      <node concept="l2Vlx" id="2M4XcqVXysv" role="2iSdaV" />
    </node>
  </node>
</model>

