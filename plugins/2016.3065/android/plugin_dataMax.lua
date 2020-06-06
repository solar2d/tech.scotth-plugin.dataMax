local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.dataMax', publisherId='tech.scotth' }

-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.getPrinters = defaultFunction
lib.print = defaultFunction

-- Return an instance
return lib