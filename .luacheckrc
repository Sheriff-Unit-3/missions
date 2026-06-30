unused_args = false
allow_defined_top = true

globals = {
	"missions",
	"core", "minetest",
}

read_globals = {
	-- Stdlib
	string = {fields = {"split"}},
	table = {fields = {"copy", "getn"}},
	"call",

	-- Luanti
	"vector", "ItemStack",
	"dump", "VoxelArea",

	-- Deps
	"unified_inventory", "default", "xp_redo",
	"mesecon"
}
