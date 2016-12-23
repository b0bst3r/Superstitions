//Embers Fixes

import mods.tconstruct.Casting;
import mods.immersiveengineering.MetalPress; 

val IronIngot = <ore:ingotIron>;
val CopperIngot = <ore:ingotCopper>;
val SilverIngot = <ore:ingotSilver>;
val DawnstoneIngot = <embers:ingotDawnstone>;
val CopperBlock = <ore:blockCopper>;
val Compass = <minecraft:compass>;
val Furnace = <minecraft:furnace>;
val Stick = <ore:stickWood>;
val Glass = <ore:blockGlass>;
val CopperPlate = <embers:plateCopper>;
val IronPlate = <embers:plateIron>;
val LeadPlate = <embers:plateLead>;
val SilverPlate = <embers:plateSilver>;
val DawnstonePlate = <embers:plateDawnstone>;
val CaminitePlate = <embers:plateCaminite>;
val CaminiteBrick = <embers:brickCaminite>;
val CaminiteStairs = <embers:stairsCaminiteBrick>;
val EmberShard = <embers:shardEmber>;
val EmberCrystal = <embers:crystalEmber>;
val FluidTank = <embers:blockTank>;
val IronPipe = <embers:pipe>;
val ItemPipe = <embers:itemPipe>;
val Bin = <embers:bin>;
val MachineAccessor = <embers:mechAccessor>;
val MechanicalCore = <embers:mechCore>;
val EmberActivator = <embers:emberActivator>;
val MixingCentrifuge = <embers:mixer>;
val HearthCoil = <embers:heatCoil>;
val EmberLantern = <embers:blockLantern>;
val BeamSplitter = <embers:beamSplitter>;
val EmberRelay = <embers:emberRelay>;
val TinkersHammer = <embers:tinkerHammer>;
val CopperCharger = <embers:charger>;
val MantleCartridge = <embers:emberCartridge>;
val CinderPlinth = <embers:cinderPlinth>;
val ClockworkAxe = <embers:axeClockwork>;
val CinderStaff = <embers:staffEmber>;

//Fluid Tank
recipes.remove(FluidTank);
recipes.addShaped(FluidTank,				[[CaminiteBrick, null, CaminiteBrick],
											[IronPlate, null, IronPlate],
											[CaminiteBrick, IronIngot, CaminiteBrick]]);

//Iron Pipe
recipes.remove(IronPipe);
recipes.addShaped(IronPipe *8,				[[IronPlate, CaminitePlate, IronPlate]]);

//Item Pipe
recipes.remove(ItemPipe);
recipes.addShaped(IronPipe *8,				[[LeadPlate, CaminitePlate, LeadPlate]]);

//Bin
recipes.remove(Bin);
recipes.addShaped(Bin,						[[IronIngot, null, IronIngot],
											[IronIngot, null, IronIngot],
											[IronIngot, IronPlate, IronIngot]]);

//Machine Accessor
recipes.remove(MachineAccessor);
recipes.addShaped(MachineAccessor,			[[CaminiteStairs, IronPlate, IronIngot]]);

//Mechanical Core
recipes.remove(MechanicalCore);
recipes.addShaped(MechanicalCore,			[[IronIngot, Compass, IronIngot],
											[null, LeadPlate, null],
											[IronIngot, null, IronIngot]]);

//Ember Activator
recipes.remove(EmberActivator);
recipes.addShaped(EmberActivator,			[[CopperIngot, CopperIngot, CopperIngot],
											[CopperIngot, CopperIngot, CopperIngot],
											[IronPlate, Furnace, IronPlate]]);

//Mixing Centrifuge
recipes.remove(MixingCentrifuge);
recipes.addShaped(MixingCentrifuge,			[[IronPlate, IronPlate, IronPlate],
											[IronPlate, CopperIngot, IronPlate],
											[IronIngot, MechanicalCore, IronIngot]]);

//Hearth Coil 
recipes.remove(HearthCoil);
recipes.addShaped(HearthCoil,				[[CopperPlate, CopperPlate, CopperPlate],
											[IronIngot, CopperBlock, IronIngot],
											[null, MechanicalCore, null]]);

//Ember Lantern 
recipes.remove(EmberLantern);
recipes.addShaped(EmberLantern,				[[IronPlate],
											[EmberShard],
											[IronIngot]]);

//Beam Splitter 
recipes.remove(BeamSplitter);
recipes.addShaped(BeamSplitter,				[[null, DawnstoneIngot, null],
											[CopperIngot, IronPlate, CopperIngot],
											[null, IronIngot, null]]);
//Ember Relay
recipes.remove(EmberRelay);
recipes.addShaped(EmberRelay,				[[null, CopperIngot, null],
											[CopperIngot, null, CopperIngot],
											[null, IronPlate, null]]);

//Tinker's Hammer
recipes.remove(TinkersHammer);
recipes.addShaped(TinkersHammer,			[[IronIngot, CaminitePlate, IronIngot],
											[IronIngot, Stick, IronIngot],
											[null, Stick, null]]);

//Copper Charger
recipes.remove(CopperCharger);
recipes.addShaped(CopperCharger,			[[null, IronPlate, null],
											[DawnstoneIngot, CopperIngot, DawnstoneIngot],
											[IronIngot, CopperPlate, IronIngot]]);

//Mantle Cartridge
recipes.remove(MantleCartridge);
recipes.addShaped(MantleCartridge,			[[IronIngot, CopperPlate, IronIngot],
											[Glass, EmberCrystal, Glass],
											[null, Glass, null]]);

//Cinder Plinth
recipes.remove(CinderPlinth);
recipes.addShaped(CinderPlinth,				[[null, LeadPlate, null],
											[SilverIngot, Furnace, SilverIngot],
											[LeadPlate, CaminiteBrick, LeadPlate]]);

//Clockwork Axe
recipes.remove(ClockworkAxe);
recipes.addShaped(ClockworkAxe,				[[DawnstonePlate, CopperPlate, DawnstonePlate],
											[DawnstoneIngot, EmberShard, DawnstoneIngot],
											[null, Stick, null]]);

//Cinder Staff
recipes.remove(CinderStaff);
recipes.addShaped(CinderStaff,				[[SilverPlate, EmberShard, SilverPlate],
											[DawnstoneIngot, Stick, DawnstoneIngot],
											[null, Stick, null]]);

//Silver Plate Fixes
Casting.removeTableRecipe(SilverPlate);
MetalPress.removeRecipe(SilverPlate);
