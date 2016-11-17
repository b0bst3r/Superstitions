// Fixes issue with making steel block, reverting to basemetals instead of IEs
recipes.remove(<ore:blockSteel>);
recipes.addShaped(<immersiveengineering:storage:8>,			
			[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
			
// Changed treated wood planks to use only evilcraft wood
recipes.remove(<immersiveengineering:treatedWood>);
recipes.addShaped(<immersiveengineering:treatedWood>,			
			[[<evilcraft:undeadPlank>, <evilcraft:undeadPlank>, <evilcraft:undeadPlank>],
			[<evilcraft:undeadPlank>, <forge:bucketFilled>.withTag({FluidName: "creosote", Amount: 1000}), <evilcraft:undeadPlank>],
			[<evilcraft:undeadPlank>, <evilcraft:undeadPlank>, <evilcraft:undeadPlank>]]);
			
// Change Heavy Engineering block
recipes.remove(<immersiveengineering:metalDecoration0:5>);
recipes.addShaped(<immersiveengineering:metalDecoration0:5>,
			[[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>],
			[<evilcraft:bloodWaxedCoalBlock>, <ore:ingotElectrum>, <evilcraft:bloodWaxedCoalBlock>],
			[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]]);