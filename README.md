`aftman install`  
replace the id in `lune/download-place.luau`  
`lune run download-place`  
replace the id in `lune/import-assets.luau`  
`lune run import-assets`  
`wally install` or `mkdir Packages`  
`npm i -g moonwave`  
change `creator.id` in `asphalt.toml`, and change `creator.type` to `user` if required.  
make a `.env` file from `.env.example`

then do  
`rojo build -o game.rbxl`  
`asphalt sync`  
every time you want to push changes  

and eventually `moonwave dev` for docs  

i will consider implementing [mantle](https://github.com/blake-mealey/mantle) in the future