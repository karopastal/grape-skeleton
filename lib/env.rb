require "bundler"

Bundler.require
Bundler.require :production


CarrierWave.configure do |config| 

	config.root = File.expand_path "../..", __FILE__
	config.cache_dir = File.expand_path "../../public", __FILE__
end