<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1495e202-7789-4dce-8afd-1573044c24ca(mcgill.ecse539.pos.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7d3ecb5c-844f-43f0-98db-2b52b269987b" name="mcgill.ecse539.pos" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="7d3ecb5c-844f-43f0-98db-2b52b269987b" name="mcgill.ecse539.pos">
      <concept id="3207957968988808482" name="mcgill.ecse539.pos.structure.InventoryItemConcept" flags="ng" index="2nsH7$">
        <property id="3207957968988808487" name="quantity" index="2nsH7x" />
        <property id="3207957968988808499" name="name" index="2nsH7P" />
      </concept>
      <concept id="3164946647247564192" name="mcgill.ecse539.pos.structure.MenuItemConcept" flags="ng" index="DFgIl">
        <property id="3164946647247564357" name="name" index="DFgxK" />
        <property id="3164946647247564355" name="id" index="DFgxQ" />
        <property id="3164946647247564360" name="price" index="DFgxX" />
        <child id="2187097108248882270" name="IngredientConcept" index="1GbOP_" />
      </concept>
      <concept id="3164946647247564195" name="mcgill.ecse539.pos.structure.InventoryConcept" flags="ng" index="DFgIm">
        <child id="3207957968988808485" name="inventoryItems" index="2nsH7z" />
      </concept>
      <concept id="3164946647247564194" name="mcgill.ecse539.pos.structure.TableConcept" flags="ng" index="DFgIn">
        <property id="3164946647247564284" name="tableNumber" index="DFgJ9" />
      </concept>
      <concept id="3164946647247564200" name="mcgill.ecse539.pos.structure.EmployeeConcept" flags="ng" index="DFgIt">
        <property id="3164946647247564344" name="employeeId" index="DFgwd" />
        <property id="3164946647247564346" name="name" index="DFgwf" />
      </concept>
      <concept id="3164946647247477339" name="mcgill.ecse539.pos.structure.POS" flags="ng" index="DOZLI">
        <child id="3207957968988808404" name="inventory" index="2nsH0i" />
        <child id="3207957968988808401" name="employees" index="2nsH0n" />
        <child id="3207957968988808408" name="menuItems" index="2nsH0u" />
        <child id="3207957968988808420" name="tables" index="2nsH0y" />
        <child id="3632878082682018549" name="transactionTypes" index="1WYGAF" />
      </concept>
      <concept id="2187097108248882273" name="mcgill.ecse539.pos.structure.IngredientConcept" flags="ng" index="1GbOPq">
        <reference id="2187097108248882274" name="inventoryItem" index="1GbOPp" />
      </concept>
      <concept id="3632878082682018512" name="mcgill.ecse539.pos.structure.TransactionTypeConcept" flags="ng" index="1WYGAe">
        <property id="3632878082682018513" name="name" index="1WYGAf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="DOZLI" id="2JG9zk2giPI">
    <property role="TrG5h" value="Restaurant" />
    <node concept="DFgIn" id="39E$PTe$uC6" role="2nsH0y">
      <property role="DFgJ9" value="12" />
    </node>
    <node concept="DFgIn" id="39E$PTe$uC8" role="2nsH0y">
      <property role="DFgJ9" value="13" />
    </node>
    <node concept="DFgIn" id="39E$PTe$uCb" role="2nsH0y">
      <property role="DFgJ9" value="14" />
    </node>
    <node concept="1WYGAe" id="39E$PTe$uC2" role="1WYGAF">
      <property role="1WYGAf" value="Credit" />
    </node>
    <node concept="1WYGAe" id="39E$PTe$uBZ" role="1WYGAF">
      <property role="1WYGAf" value="Cash" />
    </node>
    <node concept="1WYGAe" id="39E$PTe$uBW" role="1WYGAF">
      <property role="1WYGAf" value="Debit" />
    </node>
    <node concept="DFgIt" id="39E$PTe$0mG" role="2nsH0n">
      <property role="DFgwf" value="aaa" />
      <property role="DFgwd" value="11" />
    </node>
    <node concept="DFgIl" id="1Tq8jHM$ZA_" role="2nsH0u">
      <property role="DFgxK" value="a" />
      <property role="DFgxX" value="12" />
      <property role="DFgxQ" value="1" />
      <node concept="1GbOPq" id="1Tq8jHM$ZAA" role="1GbOP_">
        <ref role="1GbOPp" node="1Tq8jHMt6cD" />
      </node>
    </node>
    <node concept="DFgIl" id="1Tq8jHM$ZAD" role="2nsH0u">
      <property role="DFgxK" value="12" />
      <property role="DFgxX" value="22" />
      <property role="DFgxQ" value="12" />
      <node concept="1GbOPq" id="1Tq8jHM$ZAE" role="1GbOP_">
        <ref role="1GbOPp" node="1Tq8jHMyr$a" />
      </node>
    </node>
    <node concept="DFgIm" id="2M4XcqVYara" role="2nsH0i">
      <node concept="2nsH7$" id="1Tq8jHMt6cD" role="2nsH7z">
        <property role="2nsH7P" value="posca" />
        <property role="2nsH7x" value="10" />
      </node>
      <node concept="2nsH7$" id="1Tq8jHMyr$a" role="2nsH7z">
        <property role="2nsH7P" value="asofoetida" />
        <property role="2nsH7x" value="111" />
      </node>
      <node concept="2nsH7$" id="1Tq8jHMyr$j" role="2nsH7z">
        <property role="2nsH7P" value="silphium" />
        <property role="2nsH7x" value="10" />
      </node>
      <node concept="2nsH7$" id="1Tq8jHMyr$e" role="2nsH7z">
        <property role="2nsH7P" value="garum" />
        <property role="2nsH7x" value="10000" />
      </node>
      <node concept="2nsH7$" id="1Tq8jHMt6cQ" role="2nsH7z">
        <property role="2nsH7P" value="vinum" />
        <property role="2nsH7x" value="12" />
      </node>
    </node>
  </node>
</model>

