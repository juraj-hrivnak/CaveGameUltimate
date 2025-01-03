
// voltzengine rods oredict
<ore:stickIron>.add(<voltzengine:veRod:4>);
<ore:ingotIron>.remove(<voltzengine:veRod:4>);

// Anemometer and WindVane recipe unification
recipes.addShapedMirrored(<weather2:Anemometer>, [
    [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
    [ null, <ore:ingotIron>]
]);
recipes.removeShaped(<weather2:WindVane>);
recipes.addShapedMirrored(<weather2:WindVane>, [
    [ null, <ore:ingotIron>],
    [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
    [ null, <ore:ingotIron>]
]);

