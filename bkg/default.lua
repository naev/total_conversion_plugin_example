--[[
   Default background
--]]
local starfield = require "bkg.lib.starfield"

function background ()
   starfield.init()
end

renderbg = starfield.render
