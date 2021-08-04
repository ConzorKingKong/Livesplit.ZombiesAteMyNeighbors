# Zombies Ate My Neighbors autosplitter

This is an autosplitter for ZAMN on snes9x-x64 v1.56.2. The timer starts approximately when the first frame is started on the game, allowing you to sync up w the bazooka or Skeleton Key depending on the run you're doing. Seems like the timer syncs a little different on here though than with a SNES reset.

You can use the [google spreadsheet to check what frame you're opening the garbage can on](https://docs.google.com/spreadsheets/d/1LBesJyanOXi1_-RiOxdYUVrKBGV9_sAfNaUr5KghGTQ/edit#gid=0https://docs.google.com/spreadsheets/d/1LBesJyanOXi1_-RiOxdYUVrKBGV9_sAfNaUr5KghGTQ/edit#gid=0) and adjust to get the desired item from the first garbage can. If you turn on input reading on snes9x and record your screen, you can get a good idea of what frames you're hitting start on.

The autosplitter splits just before a new level begins. The final level doesn't split until after you input your score and should be updated.

## TODO
- Improve split timing
- make emulator support more robust
- verify using best address to start timer
