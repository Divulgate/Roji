`aftman install`  
replace the id in `lune/lib/downloadPlaceAsset.luau`  
`lune run download-place`  
make sure you have `game.ReplicatedStorage.Assets` in your game, then run `lune run import-assets`.  
`wally install` or `mkdir Packages`  
`bun i -g moonwave` (or npm :()  
change `creator.id` in `asphalt.toml`, and change `creator.type` to `user` if required.  
make a `.env` file from `.env.example` (use https://create.roblox.com/dashboard/credentials?activeTab=ApiKeysTab)

then do  
`rojo build -o game.rbxl`  
`asphalt sync`  
every time you want to push changes  

and eventually `moonwave dev` for docs  

i will consider implementing [mantle](https://github.com/blake-mealey/mantle) in the future