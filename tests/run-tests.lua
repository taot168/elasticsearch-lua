lunit = require "lunit"

package.path = package.path .. ";../elasticsearch/?.lua"

-- Requiring all test files
require "connection.ConnectionTest"
require "selector.RandomSelectorTest"
require "selector.RoundRobinSelectorTest"
require "selector.StickyRoundRobinSelectorTest"
require "connectionpool.StaticConnectionPoolTest"
require "TransportTest"

lunit.main(arg)
