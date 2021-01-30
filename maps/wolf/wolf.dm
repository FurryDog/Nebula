#if !defined(USING_MAP_DATUM)

// NEBULA MODS START
	#include "../../mods/content/corporate/_corporate.dme"
	#include "../../mods/content/bigpharma/_bigpharma.dme"

	#include "../../mods/mobs/dionaea/_dionaea.dme"
	#include "../../mods/mobs/borers/_borers.dme"

	#include "../../mods/species/utility_frames/_utility_frames.dme"
	#include "../../mods/species/tajaran/_tajaran.dme"
	#include "../../mods/species/lizard/_lizard.dme"
	#include "../../mods/species/adherent/_adherent.dme"
// NEBULA MODS END

// STARLIGHT MODS START
	#include "../../starlight/mods/content/starlight/_starlight.dme"
	#include "../../starlight/mods/content/interpack/_interpack.dme"

	#include "../../starlight/mods/species/booster/_booster.dme"
	#include "../../starlight/mods/species/resomi/_resomi.dme"
	#include "../../starlight/mods/species/vatgrown/_vatgrown.dme"
	#include "../../starlight/mods/species/skrell/_skrell.dme"
// STARLIGHT MODS END

// EPN5 MODS START
//	#include "../../mods/content/ship_combat2/_spacebattles.dme"
// EPN5 MODS END

	#include "../random_ruins/exoplanet_ruins/playablecolony/playablecolony.dm"
	#include "../../mods/content/government/away_sites/icarus/icarus.dm"
	#include "../../mods/content/government/ruins/ec_old_crash/ec_old_crash.dm"
	#include "../../mods/content/corporate/away_sites/lar_maria/lar_maria.dm"

	#include "../away/bearcat/bearcat.dm"
	#include "../away/casino/casino.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
	#include "../away/lost_supply_base/lost_supply_base.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/mining/mining.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/smugglers/smugglers.dm"
	#include "../away/slavers/slavers_base.dm"
	#include "../away/unishi/unishi.dm"
	#include "../away/yacht/yacht.dm"

	#include "wolf-1.dmm"
	#include "wolf-2.dmm"
	#include "wolf-3.dmm"
	#include "wolf-4.dmm"
	#include "wolf-admin.dmm"
	#include "wolf-supply.dmm"

	#include "wolf_branches.dm"
	#include "wolf_overmap.dm"
	#include "wolf_jobs.dm"
	#include "wolf_lobby.dm"
	#include "wolf_evac.dm"
	#include "wolf_areas.dm"
	#include "wolf_presets.dm"
	#include "wolf_spawns.dm"
	#include "wolf_shuttles.dm"
	#include "wolf_uniforms.dm"
	#include "wolf_outfits.dm"
	#include "wolf_misc.dm"
	#include "wolf_cameras.dm"
	#include "wolf_antag.dm"
	#include "wolf_unit_tests.dm"

	#include "decals/floor_decals.dm"

	#include "machines/smes.dm"
	#include "machines/atmos_machinery.dm"
	#include "machines/autoset_doors.dm"
	#include "machines/celltimers.dm"
	#include "machines/coffeemachine.dm"
	#include "machines/morgue_machines.dm"
	#include "machines/consoles.dm"
	#include "machines/telecomms.dm"
	#include "machines/shield_generator.dm"

	#include "structures/lockers.dm"

	#include "turfs/fuel_tank.dm"

	#include "wolf_security_state.dm"

	#define USING_MAP_DATUM /datum/map/wolf

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Wolf

#endif
