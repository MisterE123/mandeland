local mapgenfile = minetest.get_modpath("mandeland").."/mapgen.lua"


minetest.register_mapgen_dofile(mapgenfile)

--dofile(mapgenfile)

luamap.set_singlenode()
