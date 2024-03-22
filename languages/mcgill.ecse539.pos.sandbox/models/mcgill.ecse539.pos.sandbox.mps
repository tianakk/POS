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
      <concept id="3164946647247564195" name="mcgill.ecse539.pos.structure.InventoryConcept" flags="ng" index="DFgIm" />
      <concept id="3164946647247477339" name="mcgill.ecse539.pos.structure.POS" flags="ng" index="DOZLI">
        <child id="3207957968988808404" name="inventory" index="2nsH0i" />
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
    <node concept="DFgIm" id="2M4XcqVYara" role="2nsH0i" />
  </node>
</model>

