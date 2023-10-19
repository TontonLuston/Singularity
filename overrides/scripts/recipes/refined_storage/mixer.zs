import mods.create.MixingManager;

<recipetype:create:mixing>.addRecipe(
    "quartz_enriched_iron", 
    <constant:create:heat_condition:superheated>, 
    [<item:refinedstorage:quartz_enriched_iron>*3], 
    [<tag:items:forge:ingots/iron>*3,<tag:items:forge:gems/quartz>],
    [], 
    200
);