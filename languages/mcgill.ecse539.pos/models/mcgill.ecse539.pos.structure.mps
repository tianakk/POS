<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2JG9zk2fXDr">
    <property role="EcuMT" value="3164946647247477339" />
    <property role="TrG5h" value="POS" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2JG9zk2fXDs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2M4XcqVXyjh" role="1TKVEi">
      <property role="IQ2ns" value="3207957968988808401" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="employees" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2JG9zk2giQC" resolve="EmployeeConcept" />
    </node>
    <node concept="1TJgyj" id="2M4XcqVXyjk" role="1TKVEi">
      <property role="IQ2ns" value="3207957968988808404" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inventory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2JG9zk2giQz" resolve="InventoryConcept" />
    </node>
    <node concept="1TJgyj" id="2M4XcqVXyjo" role="1TKVEi">
      <property role="IQ2ns" value="3207957968988808408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="menuItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2JG9zk2giQw" resolve="MenuItemConcept" />
    </node>
    <node concept="1TJgyj" id="2M4XcqVXyju" role="1TKVEi">
      <property role="IQ2ns" value="3207957968988808414" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2JG9zk2giQx" resolve="OrderConcept" />
    </node>
    <node concept="1TJgyj" id="2M4XcqVXyj$" role="1TKVEi">
      <property role="IQ2ns" value="3207957968988808420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2JG9zk2giQy" resolve="TableConcept" />
    </node>
    <node concept="1TJgyj" id="2M4XcqVXyjN" role="1TKVEi">
      <property role="IQ2ns" value="3207957968988808435" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2JG9zk2giQA" resolve="BillTransactionConcept" />
    </node>
    <node concept="1TJgyj" id="39E$PTe$5FP" role="1TKVEi">
      <property role="IQ2ns" value="3632878082682018549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transactionTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="39E$PTe$5Fg" resolve="TransactionTypeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JG9zk2giQw">
    <property role="EcuMT" value="3164946647247564192" />
    <property role="TrG5h" value="MenuItemConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2JG9zk2giT3" role="1TKVEl">
      <property role="IQ2nx" value="3164946647247564355" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2JG9zk2giT5" role="1TKVEl">
      <property role="IQ2nx" value="3164946647247564357" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2JG9zk2giT8" role="1TKVEl">
      <property role="IQ2nx" value="3164946647247564360" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Tq8jHMtmLu" role="1TKVEi">
      <property role="IQ2ns" value="2187097108248882270" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IngredientConcept" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1Tq8jHMtmLx" resolve="IngredientConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JG9zk2giQx">
    <property role="EcuMT" value="3164946647247564193" />
    <property role="TrG5h" value="OrderConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2JG9zk2giRv" role="1TKVEl">
      <property role="IQ2nx" value="3164946647247564255" />
      <property role="TrG5h" value="orderId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2JG9zk2giRJ" role="1TKVEi">
      <property role="IQ2ns" value="3164946647247564271" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orderItem" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2JG9zk2giQ$" resolve="OrderItemConcept" />
    </node>
    <node concept="1TJgyj" id="2JG9zk2giRP" role="1TKVEi">
      <property role="IQ2ns" value="3164946647247564277" />
      <property role="20kJfa" value="table" />
      <ref role="20lvS9" node="2JG9zk2giQy" resolve="TableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JG9zk2giQy">
    <property role="EcuMT" value="3164946647247564194" />
    <property role="TrG5h" value="TableConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2JG9zk2giRW" role="1TKVEl">
      <property role="IQ2nx" value="3164946647247564284" />
      <property role="TrG5h" value="tableNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2M4XcqVXym7" role="1TKVEi">
      <property role="IQ2ns" value="3207957968988808583" />
      <property role="20kJfa" value="currOrder" />
      <ref role="20lvS9" node="2JG9zk2giQx" resolve="OrderConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JG9zk2giQz">
    <property role="EcuMT" value="3164946647247564195" />
    <property role="TrG5h" value="InventoryConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2M4XcqVXyk_" role="1TKVEi">
      <property role="IQ2ns" value="3207957968988808485" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inventoryItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2M4XcqVXyky" resolve="InventoryItemConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JG9zk2giQ$">
    <property role="EcuMT" value="3164946647247564196" />
    <property role="TrG5h" value="OrderItemConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2JG9zk2giS4" role="1TKVEl">
      <property role="IQ2nx" value="3164946647247564292" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2JG9zk2giS6" role="1TKVEl">
      <property role="IQ2nx" value="3164946647247564294" />
      <property role="TrG5h" value="subtotal" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyj" id="2JG9zk2giSh" role="1TKVEi">
      <property role="IQ2ns" value="3164946647247564305" />
      <property role="20kJfa" value="menuItem" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2JG9zk2giQw" resolve="MenuItemConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JG9zk2giQA">
    <property role="EcuMT" value="3164946647247564198" />
    <property role="TrG5h" value="BillTransactionConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2JG9zk2giSz" role="1TKVEl">
      <property role="IQ2nx" value="3164946647247564323" />
      <property role="TrG5h" value="paymentAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2JG9zk2giS_" role="1TKVEl">
      <property role="IQ2nx" value="3164946647247564325" />
      <property role="TrG5h" value="paymentStatus" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7gILQABWQHy" role="1TKVEl">
      <property role="IQ2nx" value="8371848013931572066" />
      <property role="TrG5h" value="transactionId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="GGEjQbU6zu" role="1TKVEl">
      <property role="IQ2nx" value="805204515197839582" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="GGEjQbU6zz" role="1TKVEl">
      <property role="IQ2nx" value="805204515197839587" />
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="GGEjQbU6zD" role="1TKVEl">
      <property role="IQ2nx" value="805204515197839593" />
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2M4XcqVXylI" role="1TKVEi">
      <property role="IQ2ns" value="3207957968988808558" />
      <property role="20kJfa" value="order" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2JG9zk2giQx" resolve="OrderConcept" />
    </node>
    <node concept="1TJgyj" id="39E$PTe$5IS" role="1TKVEi">
      <property role="IQ2ns" value="3632878082682018744" />
      <property role="20kJfa" value="transactionType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="39E$PTe$5Fg" resolve="TransactionTypeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JG9zk2giQC">
    <property role="EcuMT" value="3164946647247564200" />
    <property role="TrG5h" value="EmployeeConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2JG9zk2giSS" role="1TKVEl">
      <property role="IQ2nx" value="3164946647247564344" />
      <property role="TrG5h" value="employeeId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2JG9zk2giSU" role="1TKVEl">
      <property role="IQ2nx" value="3164946647247564346" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2M4XcqVXyo0" role="1TKVEi">
      <property role="IQ2ns" value="3207957968988808704" />
      <property role="20kJfa" value="tables" />
      <ref role="20lvS9" node="2JG9zk2giQy" resolve="TableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M4XcqVXyky">
    <property role="EcuMT" value="3207957968988808482" />
    <property role="TrG5h" value="InventoryItemConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2M4XcqVXykB" role="1TKVEl">
      <property role="IQ2nx" value="3207957968988808487" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2M4XcqVXykN" role="1TKVEl">
      <property role="IQ2nx" value="3207957968988808499" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Tq8jHMtmLx">
    <property role="EcuMT" value="2187097108248882273" />
    <property role="TrG5h" value="IngredientConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1Tq8jHMtmLy" role="1TKVEi">
      <property role="IQ2ns" value="2187097108248882274" />
      <property role="20kJfa" value="inventoryItem" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2M4XcqVXyky" resolve="InventoryItemConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="39E$PTe$5Fg">
    <property role="EcuMT" value="3632878082682018512" />
    <property role="TrG5h" value="TransactionTypeConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="39E$PTe$5Fh" role="1TKVEl">
      <property role="IQ2nx" value="3632878082682018513" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

