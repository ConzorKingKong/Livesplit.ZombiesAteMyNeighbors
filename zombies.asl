/* Autosplitter script for Zombies Ate My Neighbors by ConzorKingKong
 *
 * Use Dbgview.exe if you want to make sure the script detects the game??
 */ 

state("snes9x-x64") {
	int live : "snes9x-x64.exe", 0x5D4D8C;
}

init { 
	
}

startup {
	
}

start {
	return current.live == 1;
}

split {

}

reset {

}