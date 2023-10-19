import mods.create.MixingManager;
<recipetype:create:mixing>.addRecipe(
    "steel", 
    <constant:create:heat_condition:superheated>, 
    [<item:ad_astra:steel_ingot>], 
    [<tag:items:forge:ingots/iron>, <tag:items:minecraft:coals>],
    [], 
    200
);
<recipetype:create:mixing>.remove(<fluid:ad_astra:fuel>);

<recipetype:create:mixing>.addRecipe(
    "fuel", 
    <constant:create:heat_condition:superheated>,
    [<fluid:ad_astra:fuel> * 125], 
    [<item:minecraft:blaze_powder>, <item:createaddition:biomass> * 2],
    [<fluid:createaddition:bioethanol> * 250], 
    200
);
