local scom = require "factions.spawn.lib.common"

local sllama      = ship.get("Llama")

-- @brief Spawns a small patrol fleet.
local function spawn_solitary_civilians ()
   local pilots = {}
   scom.addPilot( pilots, sllama )
   return pilot
end

local ftesters = faction.get("Testers")
-- @brief Creation hook.
function create ( max )
   local weights = {}

   -- Create weights for spawn table
   weights[ spawn_solitary_civilians ] = max

   return scom.init( ftesters, weights, max )
end
