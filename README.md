# Zombies Ate My Neighbors autosplitter

This is an autosplitter for ZAMN 100% on snes9x-x64 v1.56.2. The timer starts approximately when the first frame is started on the game, allowing you to sync up w the bazooka on the -22.16 timer. Seems like the timer starts a few frames before runners started it on their best runs, so I'm going to play with that more.

You can use the [google spreadsheet to check what frame you're opening the garbage can on](https://docs.google.com/spreadsheets/d/1LBesJyanOXi1_-RiOxdYUVrKBGV9_sAfNaUr5KghGTQ/edit#gid=0https://docs.google.com/spreadsheets/d/1LBesJyanOXi1_-RiOxdYUVrKBGV9_sAfNaUr5KghGTQ/edit#gid=0) and adjust to get the bazooka.

The autosplitter splits just before a new level begins instead of when entering a door. Best I could do for now. I haven't tested this to see how the final level is split.

## TODO
- Improve split timing
- make emulator support more robust
- verify using best address to start timer
