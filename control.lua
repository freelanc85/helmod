require "core.global"
require "core.class"
require "core.defines"
require "core.logging"

ElementGui = require "core.ElementGui"
Player = require "model.Player"
Format = require "core.Format"
Controller = require "controller.Controller"
Event = require "core.Event"
--===========================
-- trace=4
-- debug=3
-- info=2
-- erro=1
-- nothing=0

Logging:new()
Logging.console = false

-- add interface
remote.add_interface("helmod", require "core.Remote")

-- attach events
Event.start()