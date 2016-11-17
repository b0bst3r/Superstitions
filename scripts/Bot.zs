import mods.botania.ManaInfusion;

#Botania

val steel = <ore:ingotSteel>;
val steelblock = <ore:blockSteel>;
val manasteel = <botania:manaResource>;
val manasteelblock = <botania:storage>;
val steelingot = <ore:ingotSteel>;
val iesteelblock = <ore:blockSteel>;
val wand = <botania:twigWand>;
val Rwand = <roots:spellweaverLance>;
val twig = <ore:livingwoodTwig>;
val petal = <botania:petal:*>;

#Steel to Mana Steel

mods.botania.ManaInfusion.removeRecipe(manasteel);
mods.botania.ManaInfusion.addInfusion(manasteel, steel, 2000);
mods.botania.Lexicon.removePage("botania.entry.pool", 7);
mods.botania.ManaInfusion.removeRecipe(manasteelblock);
mods.botania.ManaInfusion.addInfusion(manasteelblock, steelblock, 18000);
mods.botania.Lexicon.addInfusionPage("botania.page.pool","botania.entry.pool",7,[manasteel, manasteelblock],[steelingot, iesteelblock],[2000, 18000]);
game.setLocalization("en_US", "botania.page.pool", "Infusing &1Steel&0.");  


# Gate Botania to Roots

recipes.remove(wand);
recipes.addShaped(wand,			
			[[null, petal, twig],
			[null, Rwand, petal],
			[twig, null,null]]);