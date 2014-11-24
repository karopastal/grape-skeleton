$:.unshift(File.expand_path "..", __FILE__)

require "lib/env"
require "lib/app"


run API::App
