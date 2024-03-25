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
      <concept id="3164946647247477339" name="mcgill.ecse539.pos.structure.POS" flags="ng" index="DOZLI">
        <child id="3207957968988808404" name="inventory" index="2nsH0i" />
        <child id="3207957968988808408" name="menuItems" index="2nsH0u" />
      </concept>
      <concept id="2187097108248882273" name="mcgill.ecse539.pos.structure.IngredientConcept" flags="ng" index="1GbOPq">
        <reference id="2187097108248882274" name="inventoryItem" index="1GbOPp" />
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
    <node concept="DFgIl" id="1Tq8jHMypOW" role="2nsH0u">
      <property role="DFgxK" value="11" />
      <property role="DFgxQ" value="1" />
      <property role="DFgxX" value="12" />
      <node concept="1GbOPq" id="1Tq8jHMyr$F" role="1GbOP_">
        <ref role="1GbOPp" node="1Tq8jHMyr$e" />
      </node>
      <node concept="1GbOPq" id="1Tq8jHMyr$8" role="1GbOP_">
        <ref role="1GbOPp" node="1Tq8jHMyr$a" />
      </node>
    </node>
    <node concept="DFgIl" id="1Tq8jHMyG4g" role="2nsH0u">
      <property role="DFgxK" value="a" />
      <property role="DFgxQ" value="21" />
      <property role="DFgxX" value="22" />
      <node concept="1GbOPq" id="1Tq8jHMyG4h" role="1GbOP_">
        <ref role="1GbOPp" node="1Tq8jHMyr$a" />
      </node>
    </node>
  </node>
</model>

