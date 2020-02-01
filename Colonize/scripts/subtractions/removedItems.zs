import scripts.settings;
import scripts.lib;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

import mods.immersiveengineering.Blueprint;

#priority 80
lib.disableItems([
]);

lib.disableItems([//i'll later seperate
  <randomthings:ingredient:3>
  ,<randomthings:spectresword>
  ,<randomthings:spectrepickaxe>
  ,<randomthings:spectreaxe>
  ,<randomthings:spectreshovel>
  ,<randomthings:spectrekey>
  ,<randomthings:enderbridge>
  ,<randomthings:prismarineenderbridge>
  ,<randomthings:enderanchor>
  ,<randomthings:spectreblock>
  ,<pneumaticcraft:omnidirectional_hopper> //maybe
  ,<randomthings:plate_redirector>
  ,<randomthings:plate_filteredredirector>
  ,<randomthings:plate_redstone>
  ,<randomthings:timeinabottle>.withTag({timeData: {storedTime: 2600}})
  ,<randomthings:timeinabottle>
  ,<randomthings:spectreanchor>
  ,<randomthings:plate_accelerator>
  ,<randomthings:plate_accelerator_directional>
  ,<randomthings:plate_bouncy>
  ,<randomthings:plate_collection>
  ,<randomthings:diviningrod:*>
  ,<randomthings:spectrecharger:*>
  ,<randomthings:spectrecoil_redstone>
  ,<randomthings:spectrecoil_genesis>
  ,<randomthings:spectrecoil_normal>
  ,<randomthings:spectrecoil_ender>
  ,<randomthings:spectrecoil_number>
  ,<randomthings:eclipsedclock>
  ,<randomthings:plate_corrector>
  ,<randomthings:plate_processing>
  ,<randomthings:ingredient:10>
  ,<randomthings:ingredient:2>
  ,<randomthings:ingredient:1>
  ,<randomthings:ingredient:8>
  ,<randomthings:ingredient:9>
  ,<randomthings:pitcherplant>
  ,<randomthings:peacecandle>
  ,<randomthings:spectreenergyinjector>
  ,<randomthings:spectrelens>
  ,<randomthings:inventoryrerouter>
  ,<randomthings:slimecube>
  ,<randomthings:ingredient:12>
  ,<randomthings:lotusseeds>
  ,<randomthings:ingredient:11>
  ,<randomthings:plate_extraction>
]);
// lib.treeDisableItems([
// ]);
//
// lib.treeDisableItems([
//   <randomthings:ingredient:3>
// ]);
// lib.treeDisableItems([
//   <thermalfoundation:material:163>,
//   <thermalfoundation:material:165>
// ]);
lib.disableItems([
  <modularmachinery:blockcasing:4>,
  <modularmachinery:blockinputbus:2>,
  <modularmachinery:blockinputbus:4>,
  <modularmachinery:blockinputbus:5>,
  <modularmachinery:blockinputbus:6>,
  <modularmachinery:blockoutputbus:2>,
  <modularmachinery:blockoutputbus:4>,
  <modularmachinery:blockoutputbus:5>,
  <modularmachinery:blockoutputbus:6>,
  <modularmachinery:blockfluidinputhatch>,
  <modularmachinery:blockfluidinputhatch:1>,
  <modularmachinery:blockfluidinputhatch:4>,
  <modularmachinery:blockfluidinputhatch:5>,
  <modularmachinery:blockfluidinputhatch:6>,
  <modularmachinery:blockfluidinputhatch:7>,
  <modularmachinery:blockfluidoutputhatch>,
  <modularmachinery:blockfluidoutputhatch:1>,
  <modularmachinery:blockfluidoutputhatch:4>,
  <modularmachinery:blockfluidoutputhatch:5>,
  <modularmachinery:blockfluidoutputhatch:6>,
  <modularmachinery:blockfluidoutputhatch:7>,
  <modularmachinery:blockenergyinputhatch>,
  <modularmachinery:blockenergyinputhatch:1>,
  <modularmachinery:blockenergyinputhatch:4>,
  <modularmachinery:blockenergyinputhatch:5>,
  <modularmachinery:blockenergyinputhatch:6>,
  <modularmachinery:blockenergyinputhatch:7>,
  <modularmachinery:blockenergyoutputhatch>,
  <modularmachinery:blockenergyoutputhatch:1>,
  <modularmachinery:blockenergyoutputhatch:4>,
  <modularmachinery:blockenergyoutputhatch:5>,
  <modularmachinery:blockenergyoutputhatch:6>,
  <modularmachinery:blockenergyoutputhatch:7>,

]);
lib.disableItems([
  <magneticraft:fabricator>,
  <magneticraft:iron_pipe>,
  <magneticraft:ingots:2>,
  <magneticraft:ingots:3>,
  <magneticraft:ingots:4>,
  <magneticraft:ingots:5>,
  <magneticraft:ingots:6>,
  <magneticraft:ingots:7>,
  <magneticraft:ingots:8>,
  <magneticraft:ingots:9>,
  <magneticraft:ingots:10>,
  <magneticraft:ingots:11>,
  <magneticraft:ingots:12>,
  <magneticraft:ingots:14>
]);
lib.disableItems([
  <factorytech:compacthopper>,
  <factorytech:stackmover>,
  <factorytech:filtermover>,
  <factorytech:bulkmover>,
  <factorytech:autopuller>,
  <factorytech:itempusher>,
  <factorytech:buffercrate>,
  <factorytech:conveyor>,
  <factorytech:hatch>,
  <factorytech:realelevator>,
  <factorytech:pulser>,
  <factorytech:pulsecounter>,
  <factorytech:scaffold>,
  <factorytech:ingot>,
  <factorytech:salvage:*>,
  <factorytech:pipe>,
  <factorytech:valve>,
  <factorytech:itemredis>,
  <factorytech:tankblock>,
  <factorytech:ore:*>,
  <essentials:fertile_soil:*>,
  <factorytech:wrench>, //wrenches from other mods (base, pneumaticcraft) work as well
]);

lib.disableItems([
  <industrialrenewal:barrel_item>,
  <industrialrenewal:conveyor_bulk>
]);

//
lib.disableItems([
  <rftools:machine_base>
  ,<rftools:machine_frame>
]);


//IE
Blueprint.removeRecipe(<immersiveengineering:bullet:2>.withTag({bullet: "silver"}));
lib.disableItems([
  <immersiveengineering:bullet:2>.withTag({bullet: "silver"})
  //remove lead
  ,<immersiveengineering:metal:2>
  //remove lv
  ,<immersiveengineering:wirecoil:6>
  ,<immersiveengineering:wirecoil>
  ,<immersiveengineering:connector>
  ,<immersiveengineering:connector:1>
  //remove capacitors
  ,<immersiveengineering:metal_device0>
  ,<immersiveengineering:metal_device0:1>
  ,<immersiveengineering:metal_device0:2>
  ,<immersiveengineering:powerpack>

]);
