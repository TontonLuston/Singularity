
<recipetype:create:mechanical_crafting>.addRecipe(
  "coal_generator",
  <item:ad_astra:coal_generator>,
  [ 
    [<tag:items:forge:plates/steel>, <item:createaddition:modular_accumulator>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:createaddition:alternator>,          <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:create:encased_fan>,                 <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:water_bucket>,             <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:create:blaze_burner>,                <tag:items:forge:plates/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>,            <tag:items:forge:ingots/steel>],
  ]
);

<recipetype:create:mechanical_crafting>.addRecipe(
  "compressor",
  <item:ad_astra:compressor>,
  [ [<tag:items:forge:plates/steel>, <item:createaddition:modular_accumulator>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:createaddition:electric_motor>,      <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:create:mechanical_press>,                       <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:air>,                      <tag:items:forge:plates/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:storage_blocks/steel>,    <tag:items:forge:ingots/steel>],
  ]
);

<recipetype:create:mechanical_crafting>.addRecipe(
  "nasa_workbench",
  <item:ad_astra:nasa_workbench>,
  [ 
    [<item:minecraft:air>,              <item:minecraft:air>,           <item:minecraft:air>,                   <item:create:mechanical_arm>,           <item:minecraft:air>,                   <item:minecraft:air>,                   <item:minecraft:air>],
    [<item:minecraft:air>,              <tag:items:forge:plates/steel>, <tag:items:forge:glass>,                <tag:items:forge:plates/copper>,        <tag:items:forge:glass>,                <tag:items:forge:plates/steel>,         <item:minecraft:air>],
    [<tag:items:chipped:redstone_lamp>, <item:create:mechanical_arm>,   <tag:items:forge:plates/copper>,        <item:minecraft:crafting_table>,        <tag:items:forge:plates/copper>,        <item:create:mechanical_arm>,           <item:create:mechanical_drill>],
    [<item:minecraft:air>,              <tag:items:forge:plates/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:plates/steel>,         <item:minecraft:air>],
  ]
);

<recipetype:create:mechanical_crafting>.addRecipe(
  "fuel_refinery",
  <item:ad_astra:fuel_refinery>,
  [ [<item:minecraft:air>,     <tag:items:forge:plates/steel>, <item:createaddition:modular_accumulator>, <tag:items:forge:plates/steel>, <item:minecraft:air>],
    [<item:minecraft:air>,     <tag:items:forge:plates/steel>, <item:createaddition:electric_motor>,      <tag:items:forge:plates/steel>, <item:minecraft:air>],
    [<item:minecraft:air>,     <tag:items:forge:plates/steel>, <item:create:mechanical_mixer>,           <tag:items:forge:plates/steel>, <item:minecraft:air>],
    [<item:create:fluid_pipe>, <item:create:fluid_tank>,       <item:create:basin>,                       <item:create:fluid_tank>,       <item:create:fluid_pipe>],
    [<item:minecraft:air>,     <tag:items:forge:plates/steel>, <item:create:blaze_burner>,                <tag:items:forge:plates/steel>, <item:minecraft:air>],
    [<item:minecraft:air>,     <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>,            <tag:items:forge:ingots/steel>, <item:minecraft:air>],
  ]
);