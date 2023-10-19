<recipetype:create:mixing>.remove(<fluid:createaddition:bioethanol>);

<recipetype:create:mixing>.addRecipe(
    "bioethanol", 
    <constant:create:heat_condition:superheated>,
    [<fluid:createaddition:bioethanol> * 125], 
    [<item:create:cinder_flour>,<item:minecraft:sugar>,<item:createaddition:biomass>*2],
    [<fluid:minecraft:water> * 250], 
    200
);