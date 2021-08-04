/* Autosplitter script for Zombies Ate My Neighbors by ConzorKingKong
 *
 * This autosplitter will start the timer when it sees the system has started the game
 *
 * Use Dbgview.exe to view print statements - https://technet.microsoft.com/en-us/sysinternals/debugview.aspx
 */ 

state("snes9x-x64") {
	/*
	 * Currently using 1.56.2, going to update for other emulators and versions in the future
	 */
	int frame : "snes9x-x64.exe", 0x5ED1D8;
	int victims : "snes9x-x64.exe", 0x5D9298, 0x1F9C;
}

init { 
	print("\n**********Autosplitter in init**********\n");
}

startup {

}

start {
	if (current.frame >= 1) {
		return true;
	}
}

split {
	if (current.victims == 0 && old.victims != 0) {
		return true;
	}
}

reset {
	
}
