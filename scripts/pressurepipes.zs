recipes.remove(<pressure:TankWall>);
recipes.addShaped(<pressure:TankWall> * 16,			
			[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
			[<ore:ingotIron>, <integrateddynamics:part_fluidReaderItem>, <ore:ingotIron>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
			
recipes.remove(<pressure:Interface>);
recipes.addShaped(<pressure:Interface> * 4,			
			[[<integrateddynamics:variableTransformer>, <ore:ingotIron>, <ore:paneGlass>],
			[<ore:ingotIron>, <integrateddynamics:part_fluidReaderItem>, <ore:ingotIron>],
			[<ore:paneGlass>, <ore:ingotIron>, <integrateddynamics:variableTransformer:1>]]);