recipes.remove(<quantumflux:craftingPiece>);
recipes.addShaped(<quantumflux:craftingPiece> * 2,			
			[[null, <quantumflux:craftingPiece:3>, null],
			[<cd4017be_lib:m:260>, <ore:gemDiamond>, <cd4017be_lib:m:260>],
			[null, <quantumflux:craftingPiece:3>, null]]);
			
recipes.remove(<quantumflux:craftingPiece:1>);
recipes.addShaped(<quantumflux:craftingPiece:1> * 4,			
			[[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
			[<ore:ingotGold>, <cd4017be_lib:m:260>, <ore:ingotGold>],
			[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
			
recipes.remove(<quantumflux:magnet>);
<quantumflux:magnet>.addTooltip(format.red("Magnet removed by pack maker - reason duping"));
